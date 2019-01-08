use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'definfoenclose_with_empty_arg'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'headword, , :'
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
      'cmdname' => 'definfoenclose',
      'extra' => {
        'misc_args' => [
          'headword',
          '',
          ':'
        ],
        'spaces_before_argument' => ' '
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
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'My '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'something'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'headword',
          'contents' => [],
          'extra' => {
            'begin' => '',
            'end' => ':'
          },
          'parent' => {},
          'type' => 'definfoenclose_command'
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'};
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'}{'contents'}[1]{'args'}[0];
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'}{'contents'}[1];
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[1]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'};
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[2]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'};
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3];
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3]{'contents'}[1];
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3];
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3];
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[3]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'};
$result_trees{'definfoenclose_with_empty_arg'}{'contents'}[4]{'parent'} = $result_trees{'definfoenclose_with_empty_arg'};

$result_texis{'definfoenclose_with_empty_arg'} = '
@definfoenclose headword, , :

My @headword{something}.

';


$result_texts{'definfoenclose_with_empty_arg'} = '

My something.

';

$result_errors{'definfoenclose_with_empty_arg'} = [];



$result_converted{'plaintext'}->{'definfoenclose_with_empty_arg'} = 'My something:.

';


$result_converted{'html_text'}->{'definfoenclose_with_empty_arg'} = '

<p>My something:.
</p>
';


$result_converted{'xml'}->{'definfoenclose_with_empty_arg'} = '
<definfoenclose command="headword" open="" close=":" line="headword, , :"></definfoenclose>

<para>My <infoenclose command="headword" begin="" end=":">something</infoenclose>.
</para>
';

1;
