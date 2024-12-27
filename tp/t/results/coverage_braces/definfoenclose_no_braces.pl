use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'definfoenclose_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'phoo,;,:'
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
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'phoo',
              ';',
              ':'
            ]
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
          'contents' => [
            {
              'cmdname' => 'phoo',
              'extra' => {
                'begin' => ';',
                'end' => ':'
              },
              'info' => {
                'command_name' => 'phoo'
              },
              'source_info' => {
                'line_nr' => 2
              },
              'type' => 'definfoenclose_command'
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

$result_texis{'definfoenclose_no_braces'} = '@definfoenclose phoo,;,:
@phoo';


$result_texts{'definfoenclose_no_braces'} = '';

$result_errors{'definfoenclose_no_braces'} = [
  {
    'error_line' => 'warning: @definfoenclose is obsolete
',
    'line_nr' => 1,
    'text' => '@definfoenclose is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => '@phoo expected braces
',
    'line_nr' => 2,
    'text' => '@phoo expected braces',
    'type' => 'error'
  }
];


$result_floats{'definfoenclose_no_braces'} = {};



$result_converted{'plaintext'}->{'definfoenclose_no_braces'} = ';:
';


$result_converted{'html_text'}->{'definfoenclose_no_braces'} = '<p>;:</p>';


$result_converted{'latex_text'}->{'definfoenclose_no_braces'} = '';


$result_converted{'docbook'}->{'definfoenclose_no_braces'} = '<para></para>';

1;
