use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'accents_errors'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'accent at end of line '
        },
        {
          'cmdname' => 'ringaccent',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'accent at end of line and spaces '
        },
        {
          'cmdname' => 'ringaccent',
          'contents' => [],
          'extra' => {
            'spaces' => '  '
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'accent followed by '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'cmdname' => 'ringaccent',
          'contents' => [],
          'parent' => {}
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'accent character with spaces '
        },
        {
          'cmdname' => '~',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' following.
'
        },
        {
          'parent' => {},
          'text' => 'accent character at end of line '
        },
        {
          'cmdname' => '~',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'accent character followed by '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'cmdname' => '~',
          'contents' => [],
          'parent' => {}
        },
        {
          'cmdname' => '.',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'accents_errors'}{'contents'}[0];
$result_trees{'accents_errors'}{'contents'}[0]{'parent'} = $result_trees{'accents_errors'};
$result_trees{'accents_errors'}{'contents'}[1]{'parent'} = $result_trees{'accents_errors'};
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'accents_errors'}{'contents'}[2];
$result_trees{'accents_errors'}{'contents'}[2]{'parent'} = $result_trees{'accents_errors'};

$result_texis{'accents_errors'} = 'accent at end of line @ringaccent
accent at end of line and spaces @ringaccent  
accent followed by @@ @ringaccent@.

accent character with spaces @~ following.
accent character at end of line @~
accent character followed by @@ @~@.
';


$result_texts{'accents_errors'} = 'accent at end of line *
accent at end of line and spaces *
accent followed by @ *.

accent character with spaces ~ following.
accent character at end of line ~
accent character followed by @ ~.
';

$result_errors{'accents_errors'} = [
  {
    'error_line' => ':1: warning: Accent command `@ringaccent\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Accent command `@ringaccent\' must not be followed by new line',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: Accent command `@ringaccent\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Accent command `@ringaccent\' must not be followed by new line',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: Use braces to give a command as an argument to @ringaccent
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'Use braces to give a command as an argument to @ringaccent',
    'type' => 'error'
  },
  {
    'error_line' => ':5: warning: Accent command `@~\' must not be followed by whitespace
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Accent command `@~\' must not be followed by whitespace',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: Accent command `@~\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Accent command `@~\' must not be followed by new line',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: Use braces to give a command as an argument to @~
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'Use braces to give a command as an argument to @~',
    'type' => 'error'
  }
];


1;
