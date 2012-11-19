use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_style_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        },
                        {
                          'parent' => {},
                          'text' => 'First para.
'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Second para.
'
        },
        {
          'parent' => {},
          'text' => '
'
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
$result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0];
$result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'double_style_paragraph'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_style_paragraph'}{'contents'}[0];
$result_trees{'double_style_paragraph'}{'contents'}[0]{'parent'} = $result_trees{'double_style_paragraph'};
$result_trees{'double_style_paragraph'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_style_paragraph'}{'contents'}[1];
$result_trees{'double_style_paragraph'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_style_paragraph'}{'contents'}[1];
$result_trees{'double_style_paragraph'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'double_style_paragraph'}{'contents'}[1];
$result_trees{'double_style_paragraph'}{'contents'}[1]{'parent'} = $result_trees{'double_style_paragraph'};

$result_texis{'double_style_paragraph'} = '@emph{@strong{
First para.

}}Second para.


';


$result_texts{'double_style_paragraph'} = '
First para.

Second para.


';

$result_errors{'double_style_paragraph'} = [
  {
    'error_line' => ':1: @strong missing close brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@strong missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':1: @emph missing close brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@emph missing close brace',
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
    'error_line' => ':6: Misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'Misplaced }',
    'type' => 'error'
  }
];


1;
