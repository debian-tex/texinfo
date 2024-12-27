use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'tex_expanded_in_caption_multiple_time'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'A'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'B'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'My float.
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
                          'type' => 'block_line_arg'
                        }
                      ],
                      'cmdname' => 'tex',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'aa
'
                            }
                          ],
                          'type' => 'rawpreformatted'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'tex'
                                }
                              ],
                              'info' => {
                                'spaces_after_argument' => {
                                  'text' => '
'
                                }
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'tex'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'line_nr' => 6
                          }
                        }
                      ],
                      'source_info' => {
                        'line_nr' => 4
                      }
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'line_nr' => 3
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 8
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_type' => 'A',
            'is_target' => 1,
            'normalized' => 'B'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'A'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'float_type' => 'A'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 10
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'tex_expanded_in_caption_multiple_time'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'float'} = $result_trees{'tex_expanded_in_caption_multiple_time'}{'contents'}[0]{'contents'}[0];
$result_trees{'tex_expanded_in_caption_multiple_time'}{'contents'}[0]{'contents'}[0]{'extra'}{'caption'} = $result_trees{'tex_expanded_in_caption_multiple_time'}{'contents'}[0]{'contents'}[0]{'contents'}[1];

$result_texis{'tex_expanded_in_caption_multiple_time'} = '@float A, B
My float.
@caption{
@tex
aa
@end tex
}
@end float

@listoffloats A
';


$result_texts{'tex_expanded_in_caption_multiple_time'} = 'A, B
My float.

';

$result_errors{'tex_expanded_in_caption_multiple_time'} = [];


$result_floats{'tex_expanded_in_caption_multiple_time'} = {
  'A' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_number' => '1',
        'float_type' => 'A',
        'normalized' => 'B'
      }
    }
  ]
};
$result_floats{'tex_expanded_in_caption_multiple_time'}{'A'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'tex_expanded_in_caption_multiple_time'}{'A'}[0];



$result_converted{'html'}->{'tex_expanded_in_caption_multiple_time'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">



</head>

<body lang="en">
<div class="float" id="B">
<p>My float.
</p><div class="caption">aa
</div></div>
<dl class="listoffloats">
<dt><a href="#B">A 1</a></dt><dd class="caption-in-listoffloats">aa
</dd>
</dl>



</body>
</html>
';

$result_converted_errors{'html'}->{'tex_expanded_in_caption_multiple_time'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: raw format tex is not converted
',
    'line_nr' => 4,
    'text' => 'raw format tex is not converted',
    'type' => 'warning'
  }
];


1;
