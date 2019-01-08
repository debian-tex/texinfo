use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ignored_value_definition'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'aa',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => 'outside',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' aa outside
',
        'misc_args' => [
          'aa',
          'outside'
        ]
      },
      'parent' => {}
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
                  'text' => 'tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'format' => 'tex'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
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
          'parent' => {},
          'text' => 'outside.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ignored_value_definition'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ignored_value_definition'}{'contents'}[0];
$result_trees{'ignored_value_definition'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ignored_value_definition'}{'contents'}[0];
$result_trees{'ignored_value_definition'}{'contents'}[0]{'parent'} = $result_trees{'ignored_value_definition'};
$result_trees{'ignored_value_definition'}{'contents'}[1]{'parent'} = $result_trees{'ignored_value_definition'};
$result_trees{'ignored_value_definition'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ignored_value_definition'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'ignored_value_definition'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ignored_value_definition'}{'contents'}[2]{'contents'}[0];
$result_trees{'ignored_value_definition'}{'contents'}[2]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ignored_value_definition'}{'contents'}[2]{'contents'}[0];
$result_trees{'ignored_value_definition'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'ignored_value_definition'}{'contents'}[2];
$result_trees{'ignored_value_definition'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'ignored_value_definition'}{'contents'}[2];
$result_trees{'ignored_value_definition'}{'contents'}[2]{'parent'} = $result_trees{'ignored_value_definition'};
$result_trees{'ignored_value_definition'}{'contents'}[3]{'parent'} = $result_trees{'ignored_value_definition'};
$result_trees{'ignored_value_definition'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'ignored_value_definition'}{'contents'}[4];
$result_trees{'ignored_value_definition'}{'contents'}[4]{'parent'} = $result_trees{'ignored_value_definition'};

$result_texis{'ignored_value_definition'} = '@set aa outside

@inlinefmt{tex,}

outside.
';


$result_texts{'ignored_value_definition'} = '


outside.
';

$result_errors{'ignored_value_definition'} = [];


1;
