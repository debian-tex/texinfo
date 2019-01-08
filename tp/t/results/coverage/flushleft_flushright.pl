use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'flushleft_flushright'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
'
            },
            {
              'parent' => {},
              'text' => 'ldskf dsflj
'
            },
            {
              'parent' => {},
              'text' => '     lklsdlv l    lll. Bbb.
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
              'text' => 'lhds
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
                  'text' => 'flushleft'
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
            'command_argument' => 'flushleft',
            'spaces_before_argument' => ' ',
            'text_arg' => 'flushleft'
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
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
'
            },
            {
              'parent' => {},
              'text' => 'ldskf dsflj
'
            },
            {
              'parent' => {},
              'text' => '     lklsdlv l    lll. Bbb.
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
              'text' => 'lhds
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
                  'text' => 'flushright'
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
            'command_argument' => 'flushright',
            'spaces_before_argument' => ' ',
            'text_arg' => 'flushright'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
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
        'line_nr' => 10,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'flushleft_flushright'}{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright'};
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushleft_flushright'}{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[3];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[4];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'flushleft_flushright'}{'contents'}[1]{'contents'}[4];
$result_trees{'flushleft_flushright'}{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright'};
$result_trees{'flushleft_flushright'}{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright'};
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushleft_flushright'}{'contents'}[3];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[1];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[3];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[4];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'flushleft_flushright'}{'contents'}[3];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'flushleft_flushright'}{'contents'}[3]{'contents'}[4];
$result_trees{'flushleft_flushright'}{'contents'}[3]{'parent'} = $result_trees{'flushleft_flushright'};

$result_texis{'flushleft_flushright'} = '
@flushleft
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.

lhds
@end flushleft

@flushright
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.

lhds
@end flushright
';


$result_texts{'flushleft_flushright'} = '
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.

lhds

aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.

lhds
';

$result_errors{'flushleft_flushright'} = [];



$result_converted{'plaintext'}->{'flushleft_flushright'} = 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
lklsdlv l lll.  Bbb.

lhds

aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
                                                            ldskf dsflj
                                                   lklsdlv l lll.  Bbb.

                                                                   lhds
';


$result_converted{'html_text'}->{'flushleft_flushright'} = '
<p align="left">aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.
</p>
<p align="left">lhds
</p>
<p align="right">aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.
</p>
<p align="right">lhds
</p>';


$result_converted{'xml'}->{'flushleft_flushright'} = '
<flushleft endspaces=" ">
<para>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.
</para>
<para>lhds
</para></flushleft>

<flushright endspaces=" ">
<para>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.
</para>
<para>lhds
</para></flushright>
';


$result_converted{'docbook'}->{'flushleft_flushright'} = '
<para>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.
</para>
<para>lhds
</para>
<para>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb ccccccccccccccc
ldskf dsflj
     lklsdlv l    lll. Bbb.
</para>
<para>lhds
</para>';

1;
