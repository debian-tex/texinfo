use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'split_punctuation_detection_in_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Before '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'B'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ')'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ']]? Afte'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'R'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '"!'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '\'? Last'
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

$result_texis{'split_punctuation_detection_in_commands'} = 'Before @asis{B}@asis{)}@asis{.}]]? Afte@strong{R}@emph{"!}\'? Last';


$result_texts{'split_punctuation_detection_in_commands'} = 'Before B).]]? AfteR"!\'? Last';

$result_errors{'split_punctuation_detection_in_commands'} = [];


$result_floats{'split_punctuation_detection_in_commands'} = {};



$result_converted{'plaintext'}->{'split_punctuation_detection_in_commands'} = 'Before B).]]? Afte*R*_"!_\'? Last
';

1;
