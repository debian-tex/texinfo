use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_brace'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => 'TeX',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => 'and '
            },
            {
              'cmdname' => 'code',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => 'code and '
            },
            {
              'cmdname' => 'footnote',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => 'footnote '
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'no_brace'} = '@TeX and @code code and @footnote footnote ';


$result_texts{'no_brace'} = 'TeXand code and footnote ';

$result_errors{'no_brace'} = [
  {
    'error_line' => '@TeX expected braces
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@TeX expected braces',
    'type' => 'error'
  },
  {
    'error_line' => '@code expected braces
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@code expected braces',
    'type' => 'error'
  },
  {
    'error_line' => '@footnote expected braces
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote expected braces',
    'type' => 'error'
  }
];


$result_floats{'no_brace'} = {};



$result_converted{'html_text'}->{'no_brace'} = '<p>TeXand code and footnote </p>';

1;
