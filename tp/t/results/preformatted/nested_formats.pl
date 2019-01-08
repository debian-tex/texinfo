use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_formats'} = {
  'contents' => [
    {
      'cmdname' => 'format',
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
          'cmdname' => 'example',
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
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'in -- format/example
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'format'
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
            'command_argument' => 'format',
            'spaces_before_argument' => ' ',
            'text_arg' => 'format'
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
      'cmdname' => 'example',
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
          'cmdname' => 'format',
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
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'parent' => {},
                  'text' => 'in -- example/format
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'format'
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
                'command_argument' => 'format',
                'spaces_before_argument' => ' ',
                'text_arg' => 'format'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
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
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_formats'}{'contents'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[0];
$result_trees{'nested_formats'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'nested_formats'}{'contents'}[0]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[0]{'parent'} = $result_trees{'nested_formats'};
$result_trees{'nested_formats'}{'contents'}[1]{'parent'} = $result_trees{'nested_formats'};
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_formats'}{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_formats'}{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'nested_formats'}{'contents'}[2]{'contents'}[2];
$result_trees{'nested_formats'}{'contents'}[2]{'parent'} = $result_trees{'nested_formats'};

$result_texis{'nested_formats'} = '@format
@example

in -- format/example

@end example
@end format

@example
@format

in -- example/format

@end format
@end example
';


$result_texts{'nested_formats'} = '
in -- format/example



in -- example/format

';

$result_errors{'nested_formats'} = [];



$result_converted{'plaintext'}->{'nested_formats'} = '
     in -- format/example



     in -- example/format

';


$result_converted{'html_text'}->{'nested_formats'} = '<div class="format">
<div class="example">
<pre class="example">

in -- format/example

</pre></div>
</div>

<div class="example">
<div class="format">
<pre class="example">

in -- example/format

</pre></div>
</div>
';


$result_converted{'docbook'}->{'nested_formats'} = '<screen>
in -- format/example

</screen>
<abstract>
in -- example/format

</abstract>';


$result_converted{'xml'}->{'nested_formats'} = '<format endspaces=" ">
<example endspaces=" ">
<pre xml:space="preserve">
in -- format/example

</pre></example>
</format>

<example endspaces=" ">
<format endspaces=" ">
<pre xml:space="preserve">
in -- example/format

</pre></format>
</example>
';

1;
