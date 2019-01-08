use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'expand_two_same'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'macrotwo',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'arg',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'With a doubles arg \\arg\\ and re \\arg\\
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' macrotwo { arg }
'
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
',
      'type' => 'empty_line_after_command'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Call macro2
'
        },
        {
          'parent' => {},
          'text' => 'With a doubles arg a simple '
        },
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
                  'text' => 'arg'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => 'macrotwo'
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
          'text' => ' and re a simple '
        },
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
                  'text' => 'arg'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => 'macrotwo'
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
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Call macro2 with 2 args
'
        },
        {
          'parent' => {},
          'text' => 'With a doubles arg arg with comma , here  and re arg with comma , here 
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'expand_two_same'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[0];
$result_trees{'expand_two_same'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[0];
$result_trees{'expand_two_same'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[0];
$result_trees{'expand_two_same'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[0];
$result_trees{'expand_two_same'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[0];
$result_trees{'expand_two_same'}{'contents'}[0]{'parent'} = $result_trees{'expand_two_same'};
$result_trees{'expand_two_same'}{'contents'}[1]{'parent'} = $result_trees{'expand_two_same'};
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[2];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[5];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2];
$result_trees{'expand_two_same'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[2];
$result_trees{'expand_two_same'}{'contents'}[2]{'parent'} = $result_trees{'expand_two_same'};
$result_trees{'expand_two_same'}{'contents'}[3]{'parent'} = $result_trees{'expand_two_same'};
$result_trees{'expand_two_same'}{'contents'}[4]{'parent'} = $result_trees{'expand_two_same'};
$result_trees{'expand_two_same'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[5];
$result_trees{'expand_two_same'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'expand_two_same'}{'contents'}[5];
$result_trees{'expand_two_same'}{'contents'}[5]{'parent'} = $result_trees{'expand_two_same'};
$result_trees{'expand_two_same'}{'contents'}[6]{'parent'} = $result_trees{'expand_two_same'};

$result_texis{'expand_two_same'} = '@macro macrotwo { arg }
With a doubles arg \\arg\\ and re \\arg\\

@end macro
Call macro2
With a doubles arg a simple @code{
arg}
 and re a simple @code{
arg}


Call macro2 with 2 args
With a doubles arg arg with comma , here  and re arg with comma , here 

';


$result_texts{'expand_two_same'} = 'Call macro2
With a doubles arg a simple 
arg
 and re a simple 
arg


Call macro2 with 2 args
With a doubles arg arg with comma , here  and re arg with comma , here 

';

$result_errors{'expand_two_same'} = [];


1;
