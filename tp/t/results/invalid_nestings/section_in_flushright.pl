use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_in_flushright'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'flushright',
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'text flushed right
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
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
              'text' => 'a section'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_flushright'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_flushright'}{'contents'}[0];
$result_trees{'section_in_flushright'}{'contents'}[0]{'parent'} = $result_trees{'section_in_flushright'};
$result_trees{'section_in_flushright'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_flushright'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_flushright'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_flushright'}{'contents'}[1];
$result_trees{'section_in_flushright'}{'contents'}[1]{'parent'} = $result_trees{'section_in_flushright'};

$result_texis{'section_in_flushright'} = '@flushright

text flushed right

@section a section
';


$result_texts{'section_in_flushright'} = '
text flushed right

1 a section
===========
';

$result_sectioning{'section_in_flushright'} = {
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
$result_sectioning{'section_in_flushright'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_flushright'};

$result_errors{'section_in_flushright'} = [
  {
    'error_line' => ':5: @section seen before @end flushright
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@section seen before @end flushright',
    'type' => 'error'
  }
];


1;
