use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'indicateurl_end_lines'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'http://begin
'
                },
                {
                  'parent' => {},
                  'text' => 'continue on other line'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'indicateurl',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'http://begin2
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
          'cmdname' => 'indicateurl',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
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
          'text' => 'cut by blank line
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'indicateurl_end_lines'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'indicateurl_end_lines'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'indicateurl_end_lines'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'indicateurl_end_lines'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'indicateurl_end_lines'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'indicateurl_end_lines'}{'contents'}[0]{'contents'}[0];
$result_trees{'indicateurl_end_lines'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'indicateurl_end_lines'}{'contents'}[0];
$result_trees{'indicateurl_end_lines'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'indicateurl_end_lines'}{'contents'}[0];
$result_trees{'indicateurl_end_lines'}{'contents'}[0]{'parent'} = $result_trees{'indicateurl_end_lines'};
$result_trees{'indicateurl_end_lines'}{'contents'}[1]{'parent'} = $result_trees{'indicateurl_end_lines'};
$result_trees{'indicateurl_end_lines'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'indicateurl_end_lines'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'indicateurl_end_lines'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'indicateurl_end_lines'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'indicateurl_end_lines'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'indicateurl_end_lines'}{'contents'}[2]{'contents'}[0];
$result_trees{'indicateurl_end_lines'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'indicateurl_end_lines'}{'contents'}[2];
$result_trees{'indicateurl_end_lines'}{'contents'}[2]{'parent'} = $result_trees{'indicateurl_end_lines'};
$result_trees{'indicateurl_end_lines'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'indicateurl_end_lines'}{'contents'}[3];
$result_trees{'indicateurl_end_lines'}{'contents'}[3]{'parent'} = $result_trees{'indicateurl_end_lines'};

$result_texis{'indicateurl_end_lines'} = '@indicateurl{http://begin
continue on other line}

@indicateurl{http://begin2

}cut by blank line
';


$result_texts{'indicateurl_end_lines'} = 'http://begin
continue on other line

http://begin2

cut by blank line
';

$result_errors{'indicateurl_end_lines'} = [
  {
    'error_line' => ':4: @indicateurl missing closing brace
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@indicateurl missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':6: misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;
