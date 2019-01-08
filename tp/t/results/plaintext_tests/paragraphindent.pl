use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'paragraphindent'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'First
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
      'parent' => {},
      'text' => '           ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'aaa b default
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'asis'
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
      'cmdname' => 'paragraphindent',
      'extra' => {
        'misc_args' => [
          'asis'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
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
      'text' => '           ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'aaa b asis
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
          'contents' => [
            {
              'parent' => {},
              'text' => '0'
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
      'cmdname' => 'paragraphindent',
      'extra' => {
        'misc_args' => [
          '0'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
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
      'text' => '           ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'aaa b 0
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
          'contents' => [
            {
              'parent' => {},
              'text' => '7'
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
      'cmdname' => 'paragraphindent',
      'extra' => {
        'misc_args' => [
          '7'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
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
      'text' => '           ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'aaa b 7
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'paragraphindent'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[0];
$result_trees{'paragraphindent'}{'contents'}[0]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[1]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[2]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[3];
$result_trees{'paragraphindent'}{'contents'}[3]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[4]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[5]{'args'}[0];
$result_trees{'paragraphindent'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[5];
$result_trees{'paragraphindent'}{'contents'}[5]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[6]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[7]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[8];
$result_trees{'paragraphindent'}{'contents'}[8]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[9]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[10]{'args'}[0];
$result_trees{'paragraphindent'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[10];
$result_trees{'paragraphindent'}{'contents'}[10]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[11]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[12]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[13];
$result_trees{'paragraphindent'}{'contents'}[13]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[14]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[15]{'args'}[0];
$result_trees{'paragraphindent'}{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[15];
$result_trees{'paragraphindent'}{'contents'}[15]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[16]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[17]{'parent'} = $result_trees{'paragraphindent'};
$result_trees{'paragraphindent'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent'}{'contents'}[18];
$result_trees{'paragraphindent'}{'contents'}[18]{'parent'} = $result_trees{'paragraphindent'};

$result_texis{'paragraphindent'} = 'First

           aaa b default

@paragraphindent asis

           aaa b asis

@paragraphindent 0

           aaa b 0

@paragraphindent 7

           aaa b 7
';


$result_texts{'paragraphindent'} = 'First

aaa b default


aaa b asis


aaa b 0


aaa b 7
';

$result_errors{'paragraphindent'} = [];



$result_converted{'plaintext'}->{'paragraphindent'} = 'First

   aaa b default

           aaa b asis

aaa b 0

       aaa b 7
';

1;
