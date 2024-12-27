/* Copyright 2024 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>. */

#include <config.h>

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "converter_types.h"

#include "hashmap.h"

typedef struct BUCKET {
  /* Linked list of strings. */
  char *string;
  struct BUCKET *next;
} BUCKET;

/* Allocator for bucket object. */
#define BUCKETS_PER_ARENA 64

typedef struct BUCKET_ARENA {
  BUCKET buckets[BUCKETS_PER_ARENA];
  int used;
  struct BUCKET_ARENA *next;
} BUCKET_ARENA;

typedef struct C_HASHMAP {
  BUCKET **bucket;
  size_t num_buckets;
  size_t count;

  BUCKET_ARENA *arena;
} C_HASHMAP;

static BUCKET *
new_bucket (C_HASHMAP *H)
{
  if (H->arena->used < BUCKETS_PER_ARENA)
    return &H->arena->buckets[H->arena->used++];

  BUCKET_ARENA *new_arena = malloc (sizeof (BUCKET_ARENA));
  memset (new_arena, 0, sizeof (BUCKET_ARENA));

  /* Add to front of list. */
  new_arena->next = H->arena;
  H->arena = new_arena;

  return &H->arena->buckets[H->arena->used++];
}


static unsigned long
hash_string (const char *string, C_HASHMAP *H)
{
  unsigned int hash = 0;

  char c;
  const char *pc = string;

  while ((c = *pc))
    {
      hash *= 127; /* prime */
      hash += c;
      pc++;
    }

  hash %= H->num_buckets;
  return hash;
}

#define NBUCKETS 256
void
init_registered_ids_c_hashmap (CONVERTER *self, size_t nbuckets)
{
  C_HASHMAP *H = malloc (sizeof (C_HASHMAP));
  memset (H, 0, sizeof (C_HASHMAP));

  H->arena = malloc (sizeof (BUCKET_ARENA));
  memset (H->arena, 0, sizeof (BUCKET_ARENA));

  if (nbuckets == 0)
    nbuckets = NBUCKETS;

  H->num_buckets = nbuckets;
  H->bucket = malloc (sizeof (BUCKET *) * nbuckets);
  memset (H->bucket, 0, sizeof (BUCKET *) * nbuckets);

  self->registered_ids_c_hashmap = H;
}

int
is_c_hashmap_registered_id (CONVERTER *self, const char *in_string)
{
  C_HASHMAP *H = (C_HASHMAP *)self->registered_ids_c_hashmap;
  unsigned int hash = hash_string(in_string, H);
  BUCKET *B = H->bucket[hash];

  while (B)
    {
      if (!strcmp(B->string, in_string))
        return 1;
      B = B->next;
    }

  return 0;
}

void
c_hashmap_register_id (CONVERTER *self, const char *in_string)
{
  C_HASHMAP *H = (C_HASHMAP *)self->registered_ids_c_hashmap;

  BUCKET *new = new_bucket(H);
  new->string = strdup (in_string);
  unsigned int hash = hash_string(in_string, H);

  /* Add to front of linked list. */
  new->next =  H->bucket[hash];
  H->bucket[hash] = new;

  H->count++;
}

void
clear_registered_ids_c_hashmap (CONVERTER *self)
{
  C_HASHMAP *H = (C_HASHMAP *)self->registered_ids_c_hashmap;
  int i;

  if (!H)
    return;

  BUCKET_ARENA *arena, *next;
  /* Free chain. */
  next = H->arena;
  while (next)
    {
      arena = next;
      next = arena->next;

      for (i = 0; i < arena->used; i++)
        {
          free (arena->buckets[i].string);
        }
      free (arena);
    }

  free (H->bucket);
  memset (H, 0, sizeof (C_HASHMAP));
}

void
free_registered_ids_c_hashmap (CONVERTER *self)
{
  C_HASHMAP *H = (C_HASHMAP *)self->registered_ids_c_hashmap;
  clear_registered_ids_c_hashmap (self);
  free (H);
}

