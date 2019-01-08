use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'printindex_before_document'} = {
  'contents' => [
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
              'text' => 'cp'
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
      'cmdname' => 'printindex',
      'extra' => {
        'misc_args' => [
          'cp'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'printindex_before_document'}{'contents'}[0]{'parent'} = $result_trees{'printindex_before_document'};
$result_trees{'printindex_before_document'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'printindex_before_document'}{'contents'}[1]{'args'}[0];
$result_trees{'printindex_before_document'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'printindex_before_document'}{'contents'}[1];
$result_trees{'printindex_before_document'}{'contents'}[1]{'parent'} = $result_trees{'printindex_before_document'};

$result_texis{'printindex_before_document'} = '
@printindex cp
';


$result_texts{'printindex_before_document'} = '
';

$result_errors{'printindex_before_document'} = [
  {
    'error_line' => ':2: warning: printindex before document beginning: @printindex cp
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'printindex before document beginning: @printindex cp',
    'type' => 'warning'
  }
];


1;
