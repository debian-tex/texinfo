use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'flushleft_flushright_in_quotation'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
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
          'cmdname' => 'flushleft',
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
              'parent' => {},
              'text' => '   ',
              'type' => 'empty_spaces_before_paragraph'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'f l
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'flushleft'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'flushleft',
                'spaces_after_command' => {},
                'text_arg' => 'flushleft'
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
            'spaces_after_command' => {}
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
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'flushright',
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
              'parent' => {},
              'text' => '  ',
              'type' => 'empty_spaces_before_paragraph'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'f r
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'flushright'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'flushright',
                'spaces_after_command' => {},
                'text_arg' => 'flushright'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'quotation'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'quotation',
            'spaces_after_command' => {},
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'};
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'extra'}{'command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[4];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'contents'}[0];
$result_trees{'flushleft_flushright_in_quotation'}{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright_in_quotation'};

$result_texis{'flushleft_flushright_in_quotation'} = '
@quotation
@flushleft
   f l
@end flushleft

@flushright
  f r
@end flushright
@end quotation
';


$result_texts{'flushleft_flushright_in_quotation'} = '
f l

f r
';

$result_errors{'flushleft_flushright_in_quotation'} = [];



$result_converted{'plaintext'}->{'flushleft_flushright_in_quotation'} = '     f l

                                                                    f r
';


$result_converted{'html_text'}->{'flushleft_flushright_in_quotation'} = '
<blockquote>
<p align="left">f l
</p>
<p align="right">f r
</p></blockquote>
';


$result_converted{'xml'}->{'flushleft_flushright_in_quotation'} = '
<quotation endspaces=" ">
<flushleft endspaces=" ">
   <para>f l
</para></flushleft>

<flushright endspaces=" ">
  <para>f r
</para></flushright>
</quotation>
';


$result_converted{'docbook'}->{'flushleft_flushright_in_quotation'} = '
<blockquote><para>f l
</para>
<para>f r
</para></blockquote>';

1;
