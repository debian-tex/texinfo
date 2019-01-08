use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unclosed_verb_on_misc_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'name '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'ile.texi',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'delimiter' => 'f'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'args'}[0];
$result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'args'}[0];
$result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0];
$result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'line_nr'} = $result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'unclosed_verb_on_misc_line'}{'contents'}[0]{'parent'} = $result_trees{'unclosed_verb_on_misc_line'};

$result_texis{'unclosed_verb_on_misc_line'} = '@setfilename name @verb{file.texif}';


$result_texts{'unclosed_verb_on_misc_line'} = '';

$result_errors{'unclosed_verb_on_misc_line'} = [
  {
    'error_line' => ':1: warning: @verb should not appear in @setfilename
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb should not appear in @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: @verb missing closing delimiter sequence: f}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb missing closing delimiter sequence: f}',
    'type' => 'error'
  }
];


1;
