use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'braces_in_tex'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
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
              'text' => '$$ 
'
            },
            {
              'parent' => {},
              'text' => '\\chi^2 = \\sum_'
            },
            {
              'parent' => {},
              'text' => '{i=1'
            },
            {
              'parent' => {},
              'text' => '}^N
'
            },
            {
              'parent' => {},
              'text' => '\\left(y_i - (a + b x_i)
'
            },
            {
              'parent' => {},
              'text' => '\\over \\sigma_i\\right)^2 
'
            },
            {
              'parent' => {},
              'text' => '$$
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
                      'text' => '$$ 
'
                    },
                    {
                      'parent' => {},
                      'text' => '\\chi^2 = \\sum_'
                    },
                    {
                      'parent' => {},
                      'text' => '{i=1'
                    },
                    {
                      'parent' => {},
                      'text' => '}^N
'
                    },
                    {
                      'parent' => {},
                      'text' => '\\left(y_i - (a + b x_i)
'
                    },
                    {
                      'parent' => {},
                      'text' => '\\over \\sigma_i\\right)^2 
'
                    },
                    {
                      'parent' => {},
                      'text' => '$$
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
                    'line_nr' => 18,
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
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
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
            'line_nr' => 19,
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
        'line_nr' => 11,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'braces_in_tex'}{'contents'}[0]{'parent'} = $result_trees{'braces_in_tex'};
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'braces_in_tex'}{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[2];
$result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'braces_in_tex'}{'contents'}[1]{'contents'}[2];
$result_trees{'braces_in_tex'}{'contents'}[1]{'parent'} = $result_trees{'braces_in_tex'};
$result_trees{'braces_in_tex'}{'contents'}[2]{'parent'} = $result_trees{'braces_in_tex'};
$result_trees{'braces_in_tex'}{'contents'}[3]{'parent'} = $result_trees{'braces_in_tex'};
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[0]{'extra'}{'command'} = $result_trees{'braces_in_tex'}{'contents'}[4];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[2];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[2];
$result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'braces_in_tex'}{'contents'}[4];
$result_trees{'braces_in_tex'}{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'braces_in_tex'}{'contents'}[4]{'contents'}[2];
$result_trees{'braces_in_tex'}{'contents'}[4]{'parent'} = $result_trees{'braces_in_tex'};
$result_trees{'braces_in_tex'}{'contents'}[5]{'parent'} = $result_trees{'braces_in_tex'};

$result_texis{'braces_in_tex'} = '
@tex
$$ 
\\chi^2 = \\sum_{i=1}^N
\\left(y_i - (a + b x_i)
\\over \\sigma_i\\right)^2 
$$
@end tex


@example
@tex
$$ 
\\chi^2 = \\sum_{i=1}^N
\\left(y_i - (a + b x_i)
\\over \\sigma_i\\right)^2 
$$
@end tex
@end example

';


$result_texts{'braces_in_tex'} = '



';

$result_errors{'braces_in_tex'} = [];



$result_converted{'plaintext'}->{'braces_in_tex'} = '
';

1;
