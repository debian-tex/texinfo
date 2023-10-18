use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_after_accent'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'a_letter',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'a',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' a_letter a
'
          }
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => 'ringaccent',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'source_marks' => [
                    {
                      'counter' => 1,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'a_letter'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => 'a',
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'source_marks' => [
                {
                  'counter' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '~',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'source_marks' => [
                    {
                      'counter' => 2,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'a_letter'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => 'a',
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => ''
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'source_marks' => [
                {
                  'counter' => 2,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ]
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

$result_texis{'value_after_accent'} = '@set a_letter a
@ringaccent a
@~a';


$result_texts{'value_after_accent'} = 'a*
a~';

$result_errors{'value_after_accent'} = [];


$result_floats{'value_after_accent'} = {};


1;
