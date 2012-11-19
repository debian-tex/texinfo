use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'accent_with_text'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '--a'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'u',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
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
                  'text' => '--b'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'dotless',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => '--'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'dotless',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => '--'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'j'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'dotless',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => '--a'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
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
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[2];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[8];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'accent_with_text'}{'contents'}[0];
$result_trees{'accent_with_text'}{'contents'}[0]{'parent'} = $result_trees{'accent_with_text'};

$result_texis{'accent_with_text'} = '@u{--a} @dotless{--b} @^{--@dotless{i}} @^{--@dotless{j}} @^{--a}
';


$result_texts{'accent_with_text'} = '-a( -b i^ j^ -a^
';

$result_errors{'accent_with_text'} = [
  {
    'error_line' => ':1: @dotless expects `i\' or `j\' as argument, not `--b\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@dotless expects `i\' or `j\' as argument, not `--b\'',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'accent_with_text'} = '-a( -b i^ j^ -a^
';


$result_converted{'html_text'}->{'accent_with_text'} = '<p>&ndash;a( &ndash;b &icirc; &#309; &ndash;a^
</p>';


$result_converted{'xml'}->{'accent_with_text'} = '<para><accent type="breve">&textndash;a</accent> <dotless>&textndash;b</dotless> <accent type="circ">&textndash;<dotless>i</dotless></accent> <accent type="circ">&textndash;<dotless>j</dotless></accent> <accent type="circ">&textndash;a</accent>
</para>';


$result_converted{'docbook'}->{'accent_with_text'} = '<para>&#8211;a( &#8211;b &#238; &#309; &#8211;a^
</para>';

1;
