use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'loweredheading'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'lowersections',
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
              'text' => 'Foo'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Bar'
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
          'cmdname' => 'heading',
          'extra' => {
            'sections_level' => -1,
            'spaces_before_argument' => ' '
          },
          'level' => 3,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'sections_level' => -1,
        'spaces_before_argument' => ' '
      },
      'level' => 3,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'number' => 1,
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
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'loweredheading'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[0]{'contents'}[0];
$result_trees{'loweredheading'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[0];
$result_trees{'loweredheading'}{'contents'}[0]{'parent'} = $result_trees{'loweredheading'};
$result_trees{'loweredheading'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[1]{'args'}[0];
$result_trees{'loweredheading'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[1];
$result_trees{'loweredheading'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'loweredheading'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[1]{'contents'}[0];
$result_trees{'loweredheading'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[1];
$result_trees{'loweredheading'}{'contents'}[1]{'parent'} = $result_trees{'loweredheading'};
$result_trees{'loweredheading'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'loweredheading'}{'contents'}[2];
$result_trees{'loweredheading'}{'contents'}[2]{'parent'} = $result_trees{'loweredheading'};

$result_texis{'loweredheading'} = '@lowersections
@section Foo
@heading Bar
@bye
';


$result_texts{'loweredheading'} = '1 Foo
-----
Bar
---
';

$result_sectioning{'loweredheading'} = {
  'level' => 2,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {
        'sections_level' => -1,
        'spaces_before_argument' => ' '
      },
      'level' => 3,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'loweredheading'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'loweredheading'};

$result_errors{'loweredheading'} = [];


1;
