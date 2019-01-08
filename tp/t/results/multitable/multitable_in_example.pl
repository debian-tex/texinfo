use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multitable_in_example'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'AAA'
                    }
                  ],
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '  '
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'BBB'
                    }
                  ],
                  'parent' => {},
                  'type' => 'bracketed'
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
          'cmdname' => 'multitable',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'truc '
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1,
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'bidule example
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2,
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'parent' => {},
                  'type' => 'row'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'begin item example
'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'empty_line'
                            },
                            {
                              'parent' => {},
                              'text' => 'new paragraph in item. example
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
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1,
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
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'begin tab example
'
                            },
                            {
                              'parent' => {},
                              'text' => '
',
                              'type' => 'empty_line'
                            },
                            {
                              'parent' => {},
                              'text' => 'new paragraph in tab. example
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2,
                        'spaces_before_argument' => ' '
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
                    'row_number' => 2
                  },
                  'parent' => {},
                  'type' => 'row'
                }
              ],
              'parent' => {},
              'type' => 'multitable_body'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'multitable'
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
                'command_argument' => 'multitable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'multitable'
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
            'max_columns' => 2,
            'prototypes' => [
              {
                'contents' => [],
                'type' => 'bracketed_multitable_prototype'
              },
              {
                'contents' => [],
                'type' => 'bracketed_multitable_prototype'
              }
            ],
            'prototypes_line' => [
              {},
              {
                'text' => '  ',
                'type' => 'prototype_space'
              },
              {}
            ],
            'spaces_before_argument' => ' '
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
                  'text' => 'example'
                }
              ],
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
            'line_nr' => 12,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multitable_in_example'}{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes_line'}[0] = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes_line'}[2] = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_in_example'}{'contents'}[0];
$result_trees{'multitable_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'multitable_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_in_example'}{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example'};

$result_texis{'multitable_in_example'} = '@example
@multitable {AAA}  {BBB}
@item truc @tab bidule example
@item begin item example

new paragraph in item. example

@tab begin tab example

new paragraph in tab. example
@end multitable
@end example';


$result_texts{'multitable_in_example'} = 'truc bidule example
begin item example

new paragraph in item. example

begin tab example

new paragraph in tab. example
';

$result_errors{'multitable_in_example'} = [];



$result_converted{'plaintext'}->{'multitable_in_example'} = '     truc  bidule example
     begin item examplebegin tab example
           
     new paragraph in item. examplenew paragraph in tab. example

';


$result_converted{'html_text'}->{'multitable_in_example'} = '<div class="example">
<table>
<tr><td><pre class="example">truc</pre></td><td><pre class="example">bidule example</pre></td></tr>
<tr><td><pre class="example">begin item example

new paragraph in item. example</pre></td><td><pre class="example">begin tab example

new paragraph in tab. example</pre></td></tr>
</table>
</div>
';


$result_converted{'xml'}->{'multitable_in_example'} = '<example endspaces=" ">
<multitable spaces=" " endspaces=" "><columnprototypes><columnprototype bracketed="on">AAA</columnprototype>  <columnprototype bracketed="on">BBB</columnprototype></columnprototypes>
<tbody><row><entry command="item" spaces=" "><pre xml:space="preserve">truc </pre></entry><entry command="tab" spaces=" "><pre xml:space="preserve">bidule example
</pre></entry></row><row><entry command="item" spaces=" "><pre xml:space="preserve">begin item example

new paragraph in item. example

</pre></entry><entry command="tab" spaces=" "><pre xml:space="preserve">begin tab example

new paragraph in tab. example
</pre></entry></row></tbody></multitable>
</example>';

1;
