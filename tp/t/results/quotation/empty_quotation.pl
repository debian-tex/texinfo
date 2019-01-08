use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_quotation'} = {
  'contents' => [
    {
      'cmdname' => 'quotation',
      'contents' => [
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
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
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Empty'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
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
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => '*',
              'parent' => {}
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_quotation'}{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'};
$result_trees{'empty_quotation'}{'contents'}[1]{'parent'} = $result_trees{'empty_quotation'};
$result_trees{'empty_quotation'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[2]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[2];
$result_trees{'empty_quotation'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[2];
$result_trees{'empty_quotation'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'empty_quotation'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[2]{'parent'} = $result_trees{'empty_quotation'};
$result_trees{'empty_quotation'}{'contents'}[3]{'parent'} = $result_trees{'empty_quotation'};
$result_trees{'empty_quotation'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[4]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[4];
$result_trees{'empty_quotation'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[4]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[4];
$result_trees{'empty_quotation'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'empty_quotation'}{'contents'}[4]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[4]{'line_nr'} = $result_trees{'empty_quotation'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_quotation'}{'contents'}[4]{'parent'} = $result_trees{'empty_quotation'};
$result_trees{'empty_quotation'}{'contents'}[5]{'parent'} = $result_trees{'empty_quotation'};
$result_trees{'empty_quotation'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[6]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[6];
$result_trees{'empty_quotation'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[6]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[6];
$result_trees{'empty_quotation'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'empty_quotation'}{'contents'}[6]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[6]{'parent'} = $result_trees{'empty_quotation'};

$result_texis{'empty_quotation'} = '@quotation
@end quotation

@quotation Empty
@end quotation

@quotation @asis{}
@end quotation

@quotation @*
@end quotation
';


$result_texts{'empty_quotation'} = '
Empty


';

$result_errors{'empty_quotation'} = [];



$result_converted{'plaintext'}->{'empty_quotation'} = '     Empty: 
     : 

     : ';


$result_converted{'html_text'}->{'empty_quotation'} = '<blockquote>
</blockquote>

<blockquote>
</blockquote>

<blockquote>
</blockquote>

<blockquote>
</blockquote>
';


$result_converted{'xml'}->{'empty_quotation'} = '<quotation endspaces=" ">
</quotation>

<quotation spaces=" " endspaces=" "><quotationtype>Empty</quotationtype>
</quotation>

<quotation spaces=" " endspaces=" "><quotationtype><asis></asis></quotationtype>
</quotation>

<quotation spaces=" " endspaces=" "><quotationtype>&linebreak;</quotationtype>
</quotation>
';


$result_converted{'docbook'}->{'empty_quotation'} = '<blockquote></blockquote>
<blockquote></blockquote>
<blockquote></blockquote>
<blockquote></blockquote>';

1;
