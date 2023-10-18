use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_errormsg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Some text
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Text '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
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
                              'text' => 'code'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'errormsg',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
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
                      'text' => 'with surrounding spaces'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '   '
                    },
                    'spaces_before_argument' => {
                      'text' => '  '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'errormsg',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
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

$result_texis{'test_errormsg'} = 'Some text
@errormsg{Text @~e @code{code}}
@errormsg{  with surrounding spaces   }
';


$result_texts{'test_errormsg'} = 'Some text


';

$result_errors{'test_errormsg'} = [
  {
    'error_line' => 'Text 
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Text ',
    'type' => 'error'
  },
  {
    'error_line' => 'with surrounding spaces
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'with surrounding spaces',
    'type' => 'error'
  }
];


$result_floats{'test_errormsg'} = {};



$result_converted{'plaintext'}->{'test_errormsg'} = 'Some text
';


$result_converted{'html_text'}->{'test_errormsg'} = '<p>Some text


</p>';


$result_converted{'xml'}->{'test_errormsg'} = '<para>Some text
<errormsg>Text <accent type="tilde" bracketed="off">e</accent> <code>code</code></errormsg>
<errormsg spaces="  ">with surrounding spaces   </errormsg>
</para>';


$result_converted{'latex_text'}->{'test_errormsg'} = 'Some text


';


$result_converted{'docbook'}->{'test_errormsg'} = '<para>Some text


</para>';

1;
