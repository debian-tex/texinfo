use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'paragraphindent_none_first'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'parent' => {},
      'text' => '      ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'first
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
      'text' => '      ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'second
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'none'
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
      'cmdname' => 'paragraphindent',
      'extra' => {
        'misc_args' => [
          'none'
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
      'text' => '      ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'after none
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'paragraphindent_none_first'}{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_none_first'};
$result_trees{'paragraphindent_none_first'}{'contents'}[1]{'parent'} = $result_trees{'paragraphindent_none_first'};
$result_trees{'paragraphindent_none_first'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_none_first'}{'contents'}[2];
$result_trees{'paragraphindent_none_first'}{'contents'}[2]{'parent'} = $result_trees{'paragraphindent_none_first'};
$result_trees{'paragraphindent_none_first'}{'contents'}[3]{'parent'} = $result_trees{'paragraphindent_none_first'};
$result_trees{'paragraphindent_none_first'}{'contents'}[4]{'parent'} = $result_trees{'paragraphindent_none_first'};
$result_trees{'paragraphindent_none_first'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_none_first'}{'contents'}[5];
$result_trees{'paragraphindent_none_first'}{'contents'}[5]{'parent'} = $result_trees{'paragraphindent_none_first'};
$result_trees{'paragraphindent_none_first'}{'contents'}[6]{'parent'} = $result_trees{'paragraphindent_none_first'};
$result_trees{'paragraphindent_none_first'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'paragraphindent_none_first'}{'contents'}[7];
$result_trees{'paragraphindent_none_first'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_none_first'}{'contents'}[7]{'args'}[0];
$result_trees{'paragraphindent_none_first'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'paragraphindent_none_first'}{'contents'}[7]{'args'}[0];
$result_trees{'paragraphindent_none_first'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'paragraphindent_none_first'}{'contents'}[7]{'args'}[0];
$result_trees{'paragraphindent_none_first'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'paragraphindent_none_first'}{'contents'}[7];
$result_trees{'paragraphindent_none_first'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'paragraphindent_none_first'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'paragraphindent_none_first'}{'contents'}[7]{'parent'} = $result_trees{'paragraphindent_none_first'};
$result_trees{'paragraphindent_none_first'}{'contents'}[8]{'parent'} = $result_trees{'paragraphindent_none_first'};
$result_trees{'paragraphindent_none_first'}{'contents'}[9]{'parent'} = $result_trees{'paragraphindent_none_first'};
$result_trees{'paragraphindent_none_first'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_none_first'}{'contents'}[10];
$result_trees{'paragraphindent_none_first'}{'contents'}[10]{'parent'} = $result_trees{'paragraphindent_none_first'};

$result_texis{'paragraphindent_none_first'} = '
      first

      second

@paragraphindent none

      after none
';


$result_texts{'paragraphindent_none_first'} = '
first

second


after none
';

$result_errors{'paragraphindent_none_first'} = [];



$result_converted{'info'}->{'paragraphindent_none_first'} = 'This is , produced from .

first

   second

after none


Tag Table:

End Tag Table
';

$result_converted_errors{'info'}->{'paragraphindent_none_first'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
