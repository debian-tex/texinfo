use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_command_with_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Unknown thing 
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
          'text' => 'Unknown macro  first paragraph
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
          'text' => 'second paragraph
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
          'text' => ' first paragraph
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
          'text' => 'second paragraph
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
          'text' => 'third
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'unknown_command_with_braces'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_command_with_braces'}{'contents'}[0];
$result_trees{'unknown_command_with_braces'}{'contents'}[0]{'parent'} = $result_trees{'unknown_command_with_braces'};
$result_trees{'unknown_command_with_braces'}{'contents'}[1]{'parent'} = $result_trees{'unknown_command_with_braces'};
$result_trees{'unknown_command_with_braces'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'unknown_command_with_braces'}{'contents'}[2];
$result_trees{'unknown_command_with_braces'}{'contents'}[2]{'parent'} = $result_trees{'unknown_command_with_braces'};
$result_trees{'unknown_command_with_braces'}{'contents'}[3]{'parent'} = $result_trees{'unknown_command_with_braces'};
$result_trees{'unknown_command_with_braces'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'unknown_command_with_braces'}{'contents'}[4];
$result_trees{'unknown_command_with_braces'}{'contents'}[4]{'parent'} = $result_trees{'unknown_command_with_braces'};
$result_trees{'unknown_command_with_braces'}{'contents'}[5]{'parent'} = $result_trees{'unknown_command_with_braces'};
$result_trees{'unknown_command_with_braces'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'unknown_command_with_braces'}{'contents'}[6];
$result_trees{'unknown_command_with_braces'}{'contents'}[6]{'parent'} = $result_trees{'unknown_command_with_braces'};
$result_trees{'unknown_command_with_braces'}{'contents'}[7]{'parent'} = $result_trees{'unknown_command_with_braces'};
$result_trees{'unknown_command_with_braces'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'unknown_command_with_braces'}{'contents'}[8];
$result_trees{'unknown_command_with_braces'}{'contents'}[8]{'parent'} = $result_trees{'unknown_command_with_braces'};
$result_trees{'unknown_command_with_braces'}{'contents'}[9]{'parent'} = $result_trees{'unknown_command_with_braces'};
$result_trees{'unknown_command_with_braces'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'unknown_command_with_braces'}{'contents'}[10];
$result_trees{'unknown_command_with_braces'}{'contents'}[10]{'parent'} = $result_trees{'unknown_command_with_braces'};

$result_texis{'unknown_command_with_braces'} = 'Unknown thing 

Unknown macro  first paragraph

second paragraph

 first paragraph

second paragraph

third
';


$result_texts{'unknown_command_with_braces'} = 'Unknown thing 

Unknown macro  first paragraph

second paragraph

 first paragraph

second paragraph

third
';

$result_errors{'unknown_command_with_braces'} = [
  {
    'error_line' => ':1: Unknown command `thing\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Unknown command `thing\'',
    'type' => 'error'
  },
  {
    'error_line' => ':1: Misplaced {
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':1: Misplaced }
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'Misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':3: Unknown command `unknown\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'Unknown command `unknown\'',
    'type' => 'error'
  },
  {
    'error_line' => ':3: Misplaced {
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'Misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':5: Misplaced }
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'Misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':7: Unknown command `unknown2\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'Unknown command `unknown2\'',
    'type' => 'error'
  },
  {
    'error_line' => ':7: Misplaced {
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'Misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':11: Misplaced }
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'Misplaced }',
    'type' => 'error'
  }
];


1;
