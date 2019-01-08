use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'standard_quotations'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Note'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'A Note
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'line_nr' => 3,
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
              'text' => 'note'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'A note
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'line_nr' => 7,
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
        'line_nr' => 5,
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
              'text' => 'Caution'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Caution
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
        'line_nr' => 9,
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
              'text' => 'Important'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Important
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'line_nr' => 15,
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
        'line_nr' => 13,
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
              'text' => 'Tip'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'a Tip
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'line_nr' => 19,
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
        'line_nr' => 17,
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
              'text' => 'Warning'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'a Warning.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'line_nr' => 23,
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
        'line_nr' => 21,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'standard_quotations'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[0]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[0];
$result_trees{'standard_quotations'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[0]{'contents'}[0];
$result_trees{'standard_quotations'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[0];
$result_trees{'standard_quotations'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[0]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[0];
$result_trees{'standard_quotations'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'standard_quotations'}{'contents'}[0]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'};
$result_trees{'standard_quotations'}{'contents'}[1]{'parent'} = $result_trees{'standard_quotations'};
$result_trees{'standard_quotations'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[2]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[2];
$result_trees{'standard_quotations'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[2]{'contents'}[0];
$result_trees{'standard_quotations'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[2];
$result_trees{'standard_quotations'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[2]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[2];
$result_trees{'standard_quotations'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'standard_quotations'}{'contents'}[2]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[2]{'parent'} = $result_trees{'standard_quotations'};
$result_trees{'standard_quotations'}{'contents'}[3]{'parent'} = $result_trees{'standard_quotations'};
$result_trees{'standard_quotations'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[4]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[4];
$result_trees{'standard_quotations'}{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[4]{'contents'}[0];
$result_trees{'standard_quotations'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[4];
$result_trees{'standard_quotations'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[4]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[4];
$result_trees{'standard_quotations'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'standard_quotations'}{'contents'}[4]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[4]{'parent'} = $result_trees{'standard_quotations'};
$result_trees{'standard_quotations'}{'contents'}[5]{'parent'} = $result_trees{'standard_quotations'};
$result_trees{'standard_quotations'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[6]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[6];
$result_trees{'standard_quotations'}{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[6]{'contents'}[0];
$result_trees{'standard_quotations'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[6];
$result_trees{'standard_quotations'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[6]{'contents'}[1]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[6]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[6];
$result_trees{'standard_quotations'}{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'standard_quotations'}{'contents'}[6]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[6]{'parent'} = $result_trees{'standard_quotations'};
$result_trees{'standard_quotations'}{'contents'}[7]{'parent'} = $result_trees{'standard_quotations'};
$result_trees{'standard_quotations'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[8]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[8];
$result_trees{'standard_quotations'}{'contents'}[8]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[8]{'contents'}[0];
$result_trees{'standard_quotations'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[8];
$result_trees{'standard_quotations'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[8]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[8];
$result_trees{'standard_quotations'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'standard_quotations'}{'contents'}[8]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[8]{'parent'} = $result_trees{'standard_quotations'};
$result_trees{'standard_quotations'}{'contents'}[9]{'parent'} = $result_trees{'standard_quotations'};
$result_trees{'standard_quotations'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[10]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[10];
$result_trees{'standard_quotations'}{'contents'}[10]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[10]{'contents'}[0];
$result_trees{'standard_quotations'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[10];
$result_trees{'standard_quotations'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[10]{'contents'}[1]{'args'}[0];
$result_trees{'standard_quotations'}{'contents'}[10]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[10]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'standard_quotations'}{'contents'}[10];
$result_trees{'standard_quotations'}{'contents'}[10]{'extra'}{'end_command'} = $result_trees{'standard_quotations'}{'contents'}[10]{'contents'}[1];
$result_trees{'standard_quotations'}{'contents'}[10]{'parent'} = $result_trees{'standard_quotations'};

$result_texis{'standard_quotations'} = '@quotation Note
A Note
@end quotation

@quotation note
A note
@end quotation

@quotation Caution
Caution
@end quotation

@quotation Important
Important
@end quotation

@quotation Tip
a Tip
@end quotation

@quotation Warning
a Warning.
@end quotation
';


$result_texts{'standard_quotations'} = 'Note
A Note

note
A note

Caution
Caution

Important
Important

Tip
a Tip

Warning
a Warning.
';

$result_errors{'standard_quotations'} = [];



$result_converted{'plaintext'}->{'standard_quotations'} = '     Note: A Note

     note: A note

     Caution: Caution

     Important: Important

     Tip: a Tip

     Warning: a Warning.
';


$result_converted{'html_text'}->{'standard_quotations'} = '<blockquote>
<p><b>Note:</b> A Note
</p></blockquote>

<blockquote>
<p><b>note:</b> A note
</p></blockquote>

<blockquote>
<p><b>Caution:</b> Caution
</p></blockquote>

<blockquote>
<p><b>Important:</b> Important
</p></blockquote>

<blockquote>
<p><b>Tip:</b> a Tip
</p></blockquote>

<blockquote>
<p><b>Warning:</b> a Warning.
</p></blockquote>
';


$result_converted{'xml'}->{'standard_quotations'} = '<quotation spaces=" " endspaces=" "><quotationtype>Note</quotationtype>
<para>A Note
</para></quotation>

<quotation spaces=" " endspaces=" "><quotationtype>note</quotationtype>
<para>A note
</para></quotation>

<quotation spaces=" " endspaces=" "><quotationtype>Caution</quotationtype>
<para>Caution
</para></quotation>

<quotation spaces=" " endspaces=" "><quotationtype>Important</quotationtype>
<para>Important
</para></quotation>

<quotation spaces=" " endspaces=" "><quotationtype>Tip</quotationtype>
<para>a Tip
</para></quotation>

<quotation spaces=" " endspaces=" "><quotationtype>Warning</quotationtype>
<para>a Warning.
</para></quotation>
';


$result_converted{'docbook'}->{'standard_quotations'} = '<note><para>A Note
</para></note>
<note><para>A note
</para></note>
<caution><para>Caution
</para></caution>
<important><para>Important
</para></important>
<tip><para>a Tip
</para></tip>
<warning><para>a Warning.
</para></warning>';

1;
