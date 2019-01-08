use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'raw'} = {
  'contents' => [
    {
      'cmdname' => 'tex',
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
              'text' => 'in <tex>
'
            }
          ],
          'parent' => {},
          'type' => 'rawpreformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
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
            'command_argument' => 'tex',
            'spaces_before_argument' => ' ',
            'text_arg' => 'tex'
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Para
'
        },
        {
          'cmdname' => 'xml',
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
                  'text' => '<in />
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'xml'
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
                'command_argument' => 'xml',
                'spaces_before_argument' => ' ',
                'text_arg' => 'xml'
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
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'raw'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw'}{'contents'}[0];
$result_trees{'raw'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw'}{'contents'}[0];
$result_trees{'raw'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw'}{'contents'}[0]{'contents'}[1];
$result_trees{'raw'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'raw'}{'contents'}[0];
$result_trees{'raw'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'raw'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw'}{'contents'}[0]{'contents'}[2];
$result_trees{'raw'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'raw'}{'contents'}[0];
$result_trees{'raw'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'raw'}{'contents'}[0]{'contents'}[2];
$result_trees{'raw'}{'contents'}[0]{'parent'} = $result_trees{'raw'};
$result_trees{'raw'}{'contents'}[1]{'parent'} = $result_trees{'raw'};
$result_trees{'raw'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'raw'}{'contents'}[2];
$result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'raw'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'raw'}{'contents'}[2];
$result_trees{'raw'}{'contents'}[2]{'parent'} = $result_trees{'raw'};

$result_texis{'raw'} = '@tex
in <tex>
@end tex

Para
@xml
<in />
@end xml
';


$result_texts{'raw'} = '
Para
';

$result_errors{'raw'} = [];



$result_converted{'xml'}->{'raw'} = '<tex endspaces=" ">
in &lt;tex&gt;
</tex>

<para>Para
<in />
</para>';

1;
