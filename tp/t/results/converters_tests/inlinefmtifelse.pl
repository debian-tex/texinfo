use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inlinefmtifelse'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else html no if'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'html'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'html'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'plaintext'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'plaintext'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'xml'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'xml'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'docbook'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' ',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else docbook spaces '
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'docbook'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' ',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else tex spaces '
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'tex'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'docbook'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else docbook'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'docbook'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'else tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmtifelse',
          'contents' => [],
          'extra' => {
            'expand_index' => 2,
            'format' => 'tex'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[2]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[3]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[4];
$result_trees{'inlinefmtifelse'}{'contents'}[4]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[5]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[6];
$result_trees{'inlinefmtifelse'}{'contents'}[6]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[7]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[8];
$result_trees{'inlinefmtifelse'}{'contents'}[8]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[9]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[10];
$result_trees{'inlinefmtifelse'}{'contents'}[10]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[11]{'parent'} = $result_trees{'inlinefmtifelse'};
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[2];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'contents'}[1]{'parent'} = $result_trees{'inlinefmtifelse'}{'contents'}[12];
$result_trees{'inlinefmtifelse'}{'contents'}[12]{'parent'} = $result_trees{'inlinefmtifelse'};

$result_texis{'inlinefmtifelse'} = '@inlinefmtifelse{html,,else html no if}.
@inlinefmtifelse{html,,else html}.

@inlinefmtifelse{plaintext,,}.
@inlinefmtifelse{plaintext,,else plaintext}.

@inlinefmtifelse{xml,,}.

@inlinefmtifelse{ docbook ,, else docbook spaces }.

@inlinefmtifelse{ tex ,, else tex spaces }.

@inlinefmtifelse{docbook,,else docbook}.

@inlinefmtifelse{tex,,else tex}.
';


$result_texts{'inlinefmtifelse'} = 'else html no if.
else html.

.
else plaintext.

.

else docbook spaces .

else tex spaces .

else docbook.

else tex.
';

$result_errors{'inlinefmtifelse'} = [];



$result_converted{'plaintext'}->{'inlinefmtifelse'} = 'else html no if.  else html.

   .  .

   .

   else docbook spaces .

   else tex spaces .

   else docbook.

   else tex.
';


$result_converted{'html_text'}->{'inlinefmtifelse'} = '<p>.
.
</p>
<p>.
else plaintext.
</p>
<p>.
</p>
<p>else docbook spaces .
</p>
<p>else tex spaces .
</p>
<p>else docbook.
</p>
<p>else tex.
</p>';


$result_converted{'xml'}->{'inlinefmtifelse'} = '<para><inlinefmtifelse><inlinefmtifelseformat>html</inlinefmtifelseformat><inlinefmtifelsecontentelse>else html no if</inlinefmtifelsecontentelse></inlinefmtifelse>.
<inlinefmtifelse><inlinefmtifelseformat>html</inlinefmtifelseformat><inlinefmtifelsecontentelse>else html</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>plaintext</inlinefmtifelseformat></inlinefmtifelse>.
<inlinefmtifelse><inlinefmtifelseformat>plaintext</inlinefmtifelseformat><inlinefmtifelsecontentelse>else plaintext</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat spaces=" ">docbook </inlinefmtifelseformat><inlinefmtifelsecontentelse spaces=" ">else docbook spaces </inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat spaces=" ">tex </inlinefmtifelseformat><inlinefmtifelsecontentelse spaces=" ">else tex spaces </inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>docbook</inlinefmtifelseformat><inlinefmtifelsecontentelse>else docbook</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>
<para><inlinefmtifelse><inlinefmtifelseformat>tex</inlinefmtifelseformat><inlinefmtifelsecontentelse>else tex</inlinefmtifelsecontentelse></inlinefmtifelse>.
</para>';


$result_converted{'docbook'}->{'inlinefmtifelse'} = '<para>else html no if.
else html.
</para>
<para>.
else plaintext.
</para>
<para>.
</para>
<para>.
</para>
<para>else tex spaces .
</para>
<para>.
</para>
<para>else tex.
</para>';

1;
