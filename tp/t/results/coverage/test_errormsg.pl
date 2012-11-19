use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'test_errormsg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Some text
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Text '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '~',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'errormsg',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {},
                {},
                {},
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][1] = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][2] = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][3] = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'parent'} = $result_trees{'test_errormsg'};

$result_texis{'test_errormsg'} = 'Some text
@errormsg{Text @~e @code{code}}
';


$result_texts{'test_errormsg'} = 'Some text

';

$result_errors{'test_errormsg'} = [
  {
    'error_line' => ':2: Text e~ code
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Text e~ code',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'test_errormsg'} = 'Some text
';


$result_converted{'html_text'}->{'test_errormsg'} = '<p>Some text

</p>';


$result_converted{'xml'}->{'test_errormsg'} = '<para>Some text
<errormsg>Text <accent type="tilde" bracketed="off">e</accent> <code>code</code></errormsg>
</para>';


$result_converted{'docbook'}->{'test_errormsg'} = '<para>Some text

</para>';

1;
