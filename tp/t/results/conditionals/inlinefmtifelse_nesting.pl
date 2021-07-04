use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inlinefmtifelse_nesting'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'info'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'text'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'emph',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'info'
          },
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse_nesting'}{'contents'}[0];
$result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse_nesting'}{'contents'}[0];
$result_trees{'inlinefmtifelse_nesting'}{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse_nesting'};

$result_texis{'inlinefmtifelse_nesting'} = '@inlinefmtifelse{info,, @emph{text}}
';


$result_texts{'inlinefmtifelse_nesting'} = 'text
';

$result_errors{'inlinefmtifelse_nesting'} = [];


$result_floats{'inlinefmtifelse_nesting'} = {};


1;
