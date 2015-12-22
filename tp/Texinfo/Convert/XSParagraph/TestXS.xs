#include <config.h>

#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"



MODULE = TestXS PACKAGE = TestXS PREFIX = xspara_

PROTOTYPES: ENABLE

int
xspara_init ()
    CODE:
        puts ("message from XS module\n");
