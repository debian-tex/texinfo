use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'def_in_example'} = {
  'contents' => [
    {
      'cmdname' => 'example',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'cmdname' => 'defun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'parent' => {},
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'parent' => {},
                      'text' => 'name'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'parent' => {},
                      'text' => 'arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'defun',
                  'index_name' => 'fn',
                  'index_type_command' => 'defun',
                  'key' => 'name',
                  'number' => 1
                },
                'original_def_cmdname' => 'defun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in defun
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'defun'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'defun',
                'spaces_before_argument' => ' ',
                'text_arg' => 'defun'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_in_example'}{'contents'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'def_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_in_example'}{'contents'}[0];
$result_trees{'def_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'def_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'def_in_example'}{'contents'}[0]{'parent'} = $result_trees{'def_in_example'};

$result_texis{'def_in_example'} = '@example
@defun name arg
in defun
@end defun
@end example
';


$result_texts{'def_in_example'} = 'Function: name arg
in defun
';

$result_errors{'def_in_example'} = [
  {
    'error_line' => ':2: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'def_in_example'} = '      -- Function: name arg
          in defun
';


$result_converted{'html_text'}->{'def_in_example'} = '<div class="example">
<dl>
<dt id="index-name">Function: <strong>name</strong> <em>arg</em></dt>
<dd><pre class="example">in defun
</pre></dd></dl>
</div>
';


$result_converted{'docbook'}->{'def_in_example'} = '<synopsis><indexterm role="fn"><primary>name</primary></indexterm><phrase role="category"><emphasis role="bold">Function</emphasis>:</phrase> <function>name</function> <replaceable>arg</replaceable></synopsis>
<blockquote><screen>in defun
</screen></blockquote>';


$result_converted{'xml'}->{'def_in_example'} = '<example endspaces=" ">
<defun spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">name</indexterm><defcategory automatic="on" bracketed="on">Function</defcategory> <deffunction>name</deffunction> <defparam>arg</defparam></definitionterm>
<definitionitem><pre xml:space="preserve">in defun
</pre></definitionitem></defun>
</example>
';

1;
