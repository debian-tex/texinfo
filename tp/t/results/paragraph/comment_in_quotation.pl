use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comment_in_quotation'} = {
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Quotation '
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
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  '
'
                ]
              },
              'parent' => {}
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
            'line_nr' => 4,
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
              'text' => 'Quotation no space'
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
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  '
'
                ]
              },
              'parent' => {}
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
  'type' => 'text_root'
};
$result_trees{'comment_in_quotation'}{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'};
$result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_in_quotation'}{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[2];
$result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'comment_in_quotation'}{'contents'}[1]{'contents'}[2];
$result_trees{'comment_in_quotation'}{'contents'}[1]{'parent'} = $result_trees{'comment_in_quotation'};
$result_trees{'comment_in_quotation'}{'contents'}[2]{'parent'} = $result_trees{'comment_in_quotation'};
$result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_in_quotation'}{'contents'}[3];
$result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[3];
$result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[1];
$result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[3];
$result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[2];
$result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'comment_in_quotation'}{'contents'}[3];
$result_trees{'comment_in_quotation'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'comment_in_quotation'}{'contents'}[3]{'contents'}[2];
$result_trees{'comment_in_quotation'}{'contents'}[3]{'parent'} = $result_trees{'comment_in_quotation'};

$result_texis{'comment_in_quotation'} = '
@quotation
Quotation @c
@end quotation 

@quotation
Quotation no space@c
@end quotation 
';


$result_texts{'comment_in_quotation'} = '
Quotation 
Quotation no space';

$result_errors{'comment_in_quotation'} = [];



$result_converted{'plaintext'}->{'comment_in_quotation'} = '     Quotation

     Quotation no space
';


$result_converted{'html_text'}->{'comment_in_quotation'} = '
<blockquote>
<p>Quotation </p></blockquote>

<blockquote>
<p>Quotation no space</p></blockquote>
';

1;
