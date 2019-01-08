use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'insertcopying'} = {
  'contents' => [
    {
      'cmdname' => 'copying',
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
              'text' => 'License.
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'You are not allowed.
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
            'line_nr' => 4,
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
                  'text' => 'copying'
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
            'command_argument' => 'copying',
            'spaces_before_argument' => ' ',
            'text_arg' => 'copying'
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'License:
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
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'insertcopying',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'insertcopying'}{'contents'}[0];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[1];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'contents'}[2];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[4];
$result_trees{'insertcopying'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'insertcopying'}{'contents'}[0];
$result_trees{'insertcopying'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'insertcopying'}{'contents'}[0]{'contents'}[4];
$result_trees{'insertcopying'}{'contents'}[0]{'parent'} = $result_trees{'insertcopying'};
$result_trees{'insertcopying'}{'contents'}[1]{'parent'} = $result_trees{'insertcopying'};
$result_trees{'insertcopying'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'insertcopying'}{'contents'}[2];
$result_trees{'insertcopying'}{'contents'}[2]{'parent'} = $result_trees{'insertcopying'};
$result_trees{'insertcopying'}{'contents'}[3]{'parent'} = $result_trees{'insertcopying'};
$result_trees{'insertcopying'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'insertcopying'}{'contents'}[4];
$result_trees{'insertcopying'}{'contents'}[4]{'parent'} = $result_trees{'insertcopying'};

$result_texis{'insertcopying'} = '@copying
License.

@quotation 
You are not allowed.
@end quotation
@end copying

License:

@insertcopying
';


$result_texts{'insertcopying'} = '
License:

';

$result_errors{'insertcopying'} = [];



$result_converted{'plaintext'}->{'insertcopying'} = 'License:

   License.

     You are not allowed.
';


$result_converted{'html_text'}->{'insertcopying'} = '
<p>License:
</p>
<p>License.
</p>
<blockquote>
<p>You are not allowed.
</p></blockquote>
';


$result_converted{'xml'}->{'insertcopying'} = '<copying endspaces=" ">
<para>License.
</para>
<quotation endspaces=" "> 
<para>You are not allowed.
</para></quotation>
</copying>

<para>License:
</para>
<insertcopying></insertcopying>
';


$result_converted{'docbook'}->{'insertcopying'} = '<bookinfo><legalnotice><para>License.
</para>
<blockquote><para>You are not allowed.
</para></blockquote></legalnotice></bookinfo>
<para>License:
</para>
<para>License.
</para>
<blockquote><para>You are not allowed.
</para></blockquote>';

1;
