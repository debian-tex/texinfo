use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'accent_with_text'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '--a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '--b'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '--'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '--'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'j'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '--a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '
'
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

$result_texis{'accent_with_text'} = '@u{--a} @dotless{--b} @^{--@dotless{i}} @^{--@dotless{j}} @^{--a}
';


$result_texts{'accent_with_text'} = '-a( -b i^ j^ -a^
';

$result_errors{'accent_with_text'} = [
  {
    'error_line' => '@dotless expects `i\' or `j\' as argument, not `--b\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@dotless expects `i\' or `j\' as argument, not `--b\'',
    'type' => 'error'
  }
];


$result_floats{'accent_with_text'} = {};



$result_converted{'plaintext'}->{'accent_with_text'} = '-ă -b î ĵ -â
';


$result_converted{'html_text'}->{'accent_with_text'} = '<p>&ndash;a&#774; &ndash;b &icirc; &#309; &ndash;a&#770;
</p>';


$result_converted{'xml'}->{'accent_with_text'} = '<para><accent type="breve">&textndash;a</accent> <dotless>&textndash;b</dotless> <accent type="circ">&textndash;<dotless>i</dotless></accent> <accent type="circ">&textndash;<dotless>j</dotless></accent> <accent type="circ">&textndash;a</accent>
</para>';


$result_converted{'docbook'}->{'accent_with_text'} = '<para>&#8211;a&#774; &#8211;b &#238; &#309; &#8211;a&#770;
</para>';


$result_converted{'latex_text'}->{'accent_with_text'} = '\\u{--a} --b \\^{--\\i{}} \\^{--\\j{}} \\^{--a}
';

1;
