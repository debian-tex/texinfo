use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'east_asian_in_w'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'utf-8'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'documentencoding',
      'extra' => {
        'input_encoding_name' => 'utf-8',
        'input_perl_encoding' => 'utf-8-strict',
        'spaces_before_argument' => ' ',
        'text_arg' => 'utf-8'
      },
      'line_nr' => {
        'file_name' => 'east_asian_in_w.texi',
        'line_nr' => 1,
        'macro' => ''
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
          'parent' => {},
          'text' => 'This option overrides an include file name section and aaaaa aaaa
'
        },
        {
          'parent' => {},
          'text' => '('
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => "\x{5305}\x{542b}\x{6587}\x{5b57}"
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {
            'file_name' => 'east_asian_in_w.texi',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ').
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
      'cmdname' => 'noindent',
      'line_nr' => {
        'file_name' => 'east_asian_in_w.texi',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'extra' => {
        'command' => {}
      },
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'This option overrides an include file name section and aaaaa aaaa
'
        },
        {
          'parent' => {},
          'text' => "(\x{5305}\x{542b}\x{6587}\x{5b57}).
"
        }
      ],
      'extra' => {
        'noindent' => 1
      },
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
$result_trees{'east_asian_in_w'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'east_asian_in_w'}{'contents'}[0]{'args'}[0];
$result_trees{'east_asian_in_w'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'east_asian_in_w'}{'contents'}[0];
$result_trees{'east_asian_in_w'}{'contents'}[0]{'parent'} = $result_trees{'east_asian_in_w'};
$result_trees{'east_asian_in_w'}{'contents'}[1]{'parent'} = $result_trees{'east_asian_in_w'};
$result_trees{'east_asian_in_w'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'east_asian_in_w'}{'contents'}[2];
$result_trees{'east_asian_in_w'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'east_asian_in_w'}{'contents'}[2];
$result_trees{'east_asian_in_w'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'east_asian_in_w'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'east_asian_in_w'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'east_asian_in_w'}{'contents'}[2]{'contents'}[2];
$result_trees{'east_asian_in_w'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'east_asian_in_w'}{'contents'}[2];
$result_trees{'east_asian_in_w'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'east_asian_in_w'}{'contents'}[2];
$result_trees{'east_asian_in_w'}{'contents'}[2]{'parent'} = $result_trees{'east_asian_in_w'};
$result_trees{'east_asian_in_w'}{'contents'}[3]{'parent'} = $result_trees{'east_asian_in_w'};
$result_trees{'east_asian_in_w'}{'contents'}[4]{'parent'} = $result_trees{'east_asian_in_w'};
$result_trees{'east_asian_in_w'}{'contents'}[5]{'extra'}{'command'} = $result_trees{'east_asian_in_w'}{'contents'}[4];
$result_trees{'east_asian_in_w'}{'contents'}[5]{'parent'} = $result_trees{'east_asian_in_w'};
$result_trees{'east_asian_in_w'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'east_asian_in_w'}{'contents'}[6];
$result_trees{'east_asian_in_w'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'east_asian_in_w'}{'contents'}[6];
$result_trees{'east_asian_in_w'}{'contents'}[6]{'parent'} = $result_trees{'east_asian_in_w'};
$result_trees{'east_asian_in_w'}{'contents'}[7]{'parent'} = $result_trees{'east_asian_in_w'};

$result_texis{'east_asian_in_w'} = '@documentencoding utf-8

This option overrides an include file name section and aaaaa aaaa
(@w{包含文字}).

@noindent
This option overrides an include file name section and aaaaa aaaa
(包含文字).

';


$result_texts{'east_asian_in_w'} = '
This option overrides an include file name section and aaaaa aaaa
(包含文字).

This option overrides an include file name section and aaaaa aaaa
(包含文字).

';

$result_errors{'east_asian_in_w'} = [];


1;
