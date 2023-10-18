use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'simplest_no_node_section'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'text_before_beginning'
                },
                {
                  'text' => '
',
                  'type' => 'text_before_beginning'
                }
              ],
              'type' => 'preamble_before_beginning'
            }
          ],
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'simplest_no_node_section.info'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'text_arg' => 'simplest_no_node_section.info'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'simplest_no_node_section.texi',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'text' => 'This is a very simple texi manual '
            },
            {
              'cmdname' => ' '
            },
            {
              'text' => ' <>.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'simplest_no_node_section'} = '\\input texinfo @c -*-texinfo-*-

@setfilename simplest_no_node_section.info

This is a very simple texi manual @  <>.

@bye
';


$result_texts{'simplest_no_node_section'} = '
This is a very simple texi manual   <>.

';

$result_errors{'simplest_no_node_section'} = [];


$result_floats{'simplest_no_node_section'} = {};


$result_converted_errors{'file_html'}->{'simplest_no_node_section'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'simplest_no_node_section.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


$result_converted_errors{'file_info'}->{'simplest_no_node_section'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'file_name' => 'simplest_no_node_section.texi',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
