use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_on_def_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a b '
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 's'
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
      'cmdname' => 'section',
      'contents' => [
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
              'text' => 'Something
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {},
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_def_line'}{'contents'}[0];
$result_trees{'section_on_def_line'}{'contents'}[0]{'parent'} = $result_trees{'section_on_def_line'};
$result_trees{'section_on_def_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_def_line'}{'contents'}[1]{'args'}[0];
$result_trees{'section_on_def_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_on_def_line'}{'contents'}[1];
$result_trees{'section_on_def_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_on_def_line'}{'contents'}[1];
$result_trees{'section_on_def_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_on_def_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'section_on_def_line'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_on_def_line'}{'contents'}[1];
$result_trees{'section_on_def_line'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_on_def_line'}{'contents'}[1];
$result_trees{'section_on_def_line'}{'contents'}[1]{'line_nr'} = $result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'section_on_def_line'}{'contents'}[1]{'parent'} = $result_trees{'section_on_def_line'};

$result_texis{'section_on_def_line'} = '@deffn a b @section s

Something

';


$result_texts{'section_on_def_line'} = '1 s
===

Something

';

$result_sectioning{'section_on_def_line'} = {
  'level' => 1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'section_on_def_line'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_on_def_line'};

$result_errors{'section_on_def_line'} = [
  {
    'error_line' => ':1: warning: @section should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @section should not appear in @deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should not appear in @deffn',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: @section seen before @end deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section seen before @end deffn',
    'type' => 'error'
  },
  {
    'error_line' => ':5: unmatched `@end deffn\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unmatched `@end deffn\'',
    'type' => 'error'
  }
];


1;
