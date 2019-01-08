use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'also_not_line'} = {
  'contents' => [
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'page '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
      'cmdname' => 'page',
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'noindent '
        },
        {
          'cmdname' => 'noindent',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
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
          'text' => 'refill '
        },
        {
          'cmdname' => 'refill',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' something
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
      'cmdname' => 'noindent',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'extra' => {
        'command' => {}
      },
      'parent' => {},
      'text' => '     ',
      'type' => 'empty_spaces_after_command'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'noindent at beginning of line
'
        },
        {
          'cmdname' => 'noindent',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
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
          'parent' => {},
          'text' => 'noindent on the preceding line
'
        },
        {
          'parent' => {},
          'text' => '  '
        },
        {
          'cmdname' => 'noindent',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '    ',
          'type' => 'empty_spaces_after_command'
        },
        {
          'parent' => {},
          'text' => 'noindent after space at beginning of line
'
        }
      ],
      'extra' => {
        'noindent' => 1
      },
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '         page at beginning of line
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'page',
      'parent' => {}
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
      'cmdname' => 'page',
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'After page on its own line.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'page '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
      'cmdname' => 'page',
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'noindent '
        },
        {
          'cmdname' => 'noindent',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '    ',
          'type' => 'empty_spaces_after_command'
        },
        {
          'parent' => {},
          'text' => 'refill '
        },
        {
          'cmdname' => 'refill',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' 
'
        },
        {
          'parent' => {},
          'text' => 'novalidate '
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' something
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'novalidate',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'special'
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
      'cmdname' => 'subheading',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 18,
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
          'text' => 'Only valid between iftex:
'
        },
        {
          'parent' => {},
          'text' => 'vskip '
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
          'cmdname' => 'vskip',
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
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'exdent '
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
              'text' => 'line after exdent'
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
      'cmdname' => 'exdent',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 23,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'also_not_line'}{'contents'}[0]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[1]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[2];
$result_trees{'also_not_line'}{'contents'}[2]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[3];
$result_trees{'also_not_line'}{'contents'}[3]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[2]{'extra'}{'command'} = $result_trees{'also_not_line'}{'contents'}[4]{'contents'}[1];
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'also_not_line'}{'contents'}[4];
$result_trees{'also_not_line'}{'contents'}[4]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[5]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[6]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[7]{'extra'}{'command'} = $result_trees{'also_not_line'}{'contents'}[6];
$result_trees{'also_not_line'}{'contents'}[7]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[8];
$result_trees{'also_not_line'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'also_not_line'}{'contents'}[8];
$result_trees{'also_not_line'}{'contents'}[8]{'contents'}[2]{'extra'}{'command'} = $result_trees{'also_not_line'}{'contents'}[8]{'contents'}[1];
$result_trees{'also_not_line'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'also_not_line'}{'contents'}[8];
$result_trees{'also_not_line'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'also_not_line'}{'contents'}[8];
$result_trees{'also_not_line'}{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'also_not_line'}{'contents'}[8];
$result_trees{'also_not_line'}{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'also_not_line'}{'contents'}[8];
$result_trees{'also_not_line'}{'contents'}[8]{'contents'}[6]{'extra'}{'command'} = $result_trees{'also_not_line'}{'contents'}[8]{'contents'}[5];
$result_trees{'also_not_line'}{'contents'}[8]{'contents'}[6]{'parent'} = $result_trees{'also_not_line'}{'contents'}[8];
$result_trees{'also_not_line'}{'contents'}[8]{'contents'}[7]{'parent'} = $result_trees{'also_not_line'}{'contents'}[8];
$result_trees{'also_not_line'}{'contents'}[8]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[9];
$result_trees{'also_not_line'}{'contents'}[9]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[10];
$result_trees{'also_not_line'}{'contents'}[10]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[11];
$result_trees{'also_not_line'}{'contents'}[11]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[12]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[13];
$result_trees{'also_not_line'}{'contents'}[13]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[14];
$result_trees{'also_not_line'}{'contents'}[14]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[15];
$result_trees{'also_not_line'}{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'also_not_line'}{'contents'}[15];
$result_trees{'also_not_line'}{'contents'}[15]{'contents'}[2]{'extra'}{'command'} = $result_trees{'also_not_line'}{'contents'}[15]{'contents'}[1];
$result_trees{'also_not_line'}{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'also_not_line'}{'contents'}[15];
$result_trees{'also_not_line'}{'contents'}[15]{'contents'}[3]{'parent'} = $result_trees{'also_not_line'}{'contents'}[15];
$result_trees{'also_not_line'}{'contents'}[15]{'contents'}[4]{'parent'} = $result_trees{'also_not_line'}{'contents'}[15];
$result_trees{'also_not_line'}{'contents'}[15]{'contents'}[5]{'parent'} = $result_trees{'also_not_line'}{'contents'}[15];
$result_trees{'also_not_line'}{'contents'}[15]{'contents'}[6]{'parent'} = $result_trees{'also_not_line'}{'contents'}[15];
$result_trees{'also_not_line'}{'contents'}[15]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[15]{'contents'}[7];
$result_trees{'also_not_line'}{'contents'}[15]{'contents'}[7]{'parent'} = $result_trees{'also_not_line'}{'contents'}[15];
$result_trees{'also_not_line'}{'contents'}[15]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[16]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[17]{'args'}[0];
$result_trees{'also_not_line'}{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[17];
$result_trees{'also_not_line'}{'contents'}[17]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[18]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[19];
$result_trees{'also_not_line'}{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'also_not_line'}{'contents'}[19];
$result_trees{'also_not_line'}{'contents'}[19]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[19]{'contents'}[2];
$result_trees{'also_not_line'}{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'also_not_line'}{'contents'}[19];
$result_trees{'also_not_line'}{'contents'}[19]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[20]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[21];
$result_trees{'also_not_line'}{'contents'}[21]{'parent'} = $result_trees{'also_not_line'};
$result_trees{'also_not_line'}{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[22]{'args'}[0];
$result_trees{'also_not_line'}{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'also_not_line'}{'contents'}[22];
$result_trees{'also_not_line'}{'contents'}[22]{'parent'} = $result_trees{'also_not_line'};

$result_texis{'also_not_line'} = '

page @page 
noindent @noindent refill @refill something

@noindent     noindent at beginning of line
@noindent  
noindent on the preceding line
  @noindent    noindent after space at beginning of line
@page         page at beginning of line
@page
After page on its own line.

page @page   
noindent @noindent    refill @refill 
novalidate @novalidate something

@subheading special

Only valid between iftex:
vskip @vskip 

exdent @exdent line after exdent
';


$result_texts{'also_not_line'} = '

page noindent refill  something

noindent at beginning of line
noindent on the preceding line
  noindent after space at beginning of line
After page on its own line.

page noindent refill  
novalidate 
special
-------

Only valid between iftex:
vskip 
exdent line after exdent
';

$result_errors{'also_not_line'} = [
  {
    'error_line' => ':3: warning: @page should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@page should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':14: warning: @page should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@page should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':16: warning: @novalidate should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => '@novalidate should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':23: warning: @exdent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => '@exdent should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


1;
