use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multitable_in_example_extraneous_tab'} = {
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
                  'parent' => {},
                  'text' => 'a'
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
                              'text' => 'ita '
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        },
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'tmp
'
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
                              'text' => 'secit '
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line_after_command'
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
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'max_columns' => 1,
            'prototypes' => [
              {
                'text' => 'a',
                'type' => 'row_prototype'
              }
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_in_example_extraneous_tab'}{'contents'}[0]{'parent'} = $result_trees{'multitable_in_example_extraneous_tab'};

$result_texis{'multitable_in_example_extraneous_tab'} = '@example
@multitable a
@item ita  tmp
@item secit 
@end multitable
@end example
';


$result_texts{'multitable_in_example_extraneous_tab'} = 'ita tmp
secit ';

$result_errors{'multitable_in_example_extraneous_tab'} = [
  {
    'error_line' => ':3: too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  },
  {
    'error_line' => ':4: too many columns in multitable item (max 1)
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'too many columns in multitable item (max 1)',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'multitable_in_example_extraneous_tab'} = '     ita
     tmp
     secit
';

1;
