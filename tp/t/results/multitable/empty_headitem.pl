use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_headitem'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '.1 .1 .1'
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '.1',
                  '.1',
                  '.1'
                ],
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
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
                  'cmdname' => 'headitem',
                  'contents' => [],
                  'extra' => {
                    'cell_number' => 1,
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
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Index '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
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
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Value
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 3,
                    'spaces_before_argument' => ' '
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
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_head'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [],
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => '3'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 3,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
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
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => '30'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'contents' => [],
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
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 3,
                    'spaces_before_argument' => ' '
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
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'columnfractions' => {},
        'end_command' => {},
        'max_columns' => 3,
        'spaces_before_argument' => ' '
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
$result_trees{'empty_headitem'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_headitem'}{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'extra'}{'columnfractions'} = $result_trees{'empty_headitem'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_headitem'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_headitem'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_headitem'}{'contents'}[0]{'parent'} = $result_trees{'empty_headitem'};

$result_texis{'empty_headitem'} = '@multitable @columnfractions .1 .1 .1
@headitem @tab Index @tab Value
@item @tab @code{3} @tab @code{30}
@end multitable
';


$result_texts{'empty_headitem'} = 'Index Value
3 30
';

$result_errors{'empty_headitem'} = [];


$result_floats{'empty_headitem'} = {};



$result_converted{'plaintext'}->{'empty_headitem'} = '        Index   Value
------------------------
        \'3\'     \'30\'
';


$result_converted{'html_text'}->{'empty_headitem'} = '<table>
<thead><tr><th width="10%"></th><th width="10%">Index</th><th width="10%">Value</th></tr></thead>
<tr><td width="10%"></td><td width="10%"><code>3</code></td><td width="10%"><code>30</code></td></tr>
</table>
';


$result_converted{'xml'}->{'empty_headitem'} = '<multitable spaces=" " endspaces=" "><columnfractions line=".1 .1 .1"><columnfraction value=".1"></columnfraction><columnfraction value=".1"></columnfraction><columnfraction value=".1"></columnfraction></columnfractions>
<thead><row><entry command="headitem" spaces=" "></entry><entry command="tab" spaces=" "><para>Index </para></entry><entry command="tab" spaces=" "><para>Value
</para></entry></row></thead><tbody><row><entry command="item" spaces=" "></entry><entry command="tab" spaces=" "><para><code>3</code> </para></entry><entry command="tab" spaces=" "><para><code>30</code>
</para></entry></row></tbody></multitable>
';

1;
