use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_in_footnote'} = {
  'contents' => [
    {
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
              'text' => 'Text'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'extra' => {
                'spaces_before_argument' => '
'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
        'line_nr' => 4,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_in_footnote'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_footnote'}{'contents'}[0];
$result_trees{'section_in_footnote'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_in_footnote'}{'contents'}[0]{'contents'}[1];
$result_trees{'section_in_footnote'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_footnote'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'section_in_footnote'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_footnote'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'section_in_footnote'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_in_footnote'}{'contents'}[0]{'contents'}[1];
$result_trees{'section_in_footnote'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_footnote'}{'contents'}[0];
$result_trees{'section_in_footnote'}{'contents'}[0]{'parent'} = $result_trees{'section_in_footnote'};
$result_trees{'section_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_footnote'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_footnote'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_footnote'}{'contents'}[1];
$result_trees{'section_in_footnote'}{'contents'}[1]{'parent'} = $result_trees{'section_in_footnote'};

$result_texis{'section_in_footnote'} = '
Text@footnote{

}@section a section
';


$result_texts{'section_in_footnote'} = '
Text1 a section
===========
';

$result_sectioning{'section_in_footnote'} = {
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
$result_sectioning{'section_in_footnote'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_footnote'};

$result_errors{'section_in_footnote'} = [
  {
    'error_line' => ':2: @section seen before @footnote closing brace
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@section seen before @footnote closing brace',
    'type' => 'error'
  }
];


1;
