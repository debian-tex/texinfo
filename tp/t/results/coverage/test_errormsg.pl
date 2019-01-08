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
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
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
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'errormsg',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'with surrounding spaces'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '   ',
                'spaces_before_argument' => '  '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'errormsg',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
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
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[3];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'test_errormsg'}{'contents'}[0];
$result_trees{'test_errormsg'}{'contents'}[0]{'parent'} = $result_trees{'test_errormsg'};

$result_texis{'test_errormsg'} = 'Some text
@errormsg{Text @~e @code{code}}
@errormsg{  with surrounding spaces   }
';


$result_texts{'test_errormsg'} = 'Some text


';

$result_errors{'test_errormsg'} = [
  {
    'error_line' => ':2: Text 
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'Text ',
    'type' => 'error'
  },
  {
    'error_line' => ':3: with surrounding spaces
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'with surrounding spaces',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'test_errormsg'} = 'Some text
';


$result_converted{'html_text'}->{'test_errormsg'} = '<p>Some text


</p>';


$result_converted{'xml'}->{'test_errormsg'} = '<para>Some text
<errormsg>Text <accent type="tilde" bracketed="off">e</accent> <code>code</code></errormsg>
<errormsg spaces="  ">with surrounding spaces   </errormsg>
</para>';


$result_converted{'docbook'}->{'test_errormsg'} = '<para>Some text


</para>';

1;
