use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'quotation_author_in_example'} = {
  'contents' => [
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
                          'text' => 'Some One'
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
                  'cmdname' => 'author',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ],
                    'quotation' => {},
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
                  'text' => 'A quot---ation
'
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
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'authors' => [
              {}
            ],
            'end_command' => {},
            'spaces_after_command' => {}
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_after_command' => {},
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
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'quotation'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'authors'}[0] = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'quotation_author_in_example'}{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'quotation_author_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'quotation_author_in_example'}{'contents'}[0]{'parent'} = $result_trees{'quotation_author_in_example'};

$result_texis{'quotation_author_in_example'} = '@example
@quotation 
@author Some One
A quot---ation
@end quotation
@end example
';


$result_texts{'quotation_author_in_example'} = 'A quot---ation
';

$result_errors{'quotation_author_in_example'} = [];



$result_converted{'plaintext'}->{'quotation_author_in_example'} = '          A quot---ation
                             -- _Some One_
';


$result_converted{'html_text'}->{'quotation_author_in_example'} = '<div class="example">
<blockquote>
<pre class="example">A quot---ation
</pre></blockquote>
<div align="center">--- <em>Some One</em>
</div></div>
';


$result_converted{'xml'}->{'quotation_author_in_example'} = '<example endspaces=" ">
<quotation endspaces=" "> 
<pre xml:space="preserve"><author spaces=" ">Some One</author>
A quot---ation
</pre></quotation>
</example>
';


$result_converted{'docbook'}->{'quotation_author_in_example'} = '<blockquote><attribution>Some One</attribution>
<screen>A quot---ation
</screen></blockquote>';

1;
