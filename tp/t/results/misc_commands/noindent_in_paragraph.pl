use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'noindent_in_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Begin para
'
        },
        {
          'cmdname' => 'noindent',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
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
          'parent' => {},
          'text' => 'after noindent.
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
          'parent' => {},
          'text' => 'Begin para2
'
        },
        {
          'cmdname' => 'noindent',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
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
          'parent' => {},
          'text' => 'after noindent2.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'noindent_in_paragraph'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'noindent_in_paragraph'}{'contents'}[0];
$result_trees{'noindent_in_paragraph'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'noindent_in_paragraph'}{'contents'}[0];
$result_trees{'noindent_in_paragraph'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'noindent_in_paragraph'}{'contents'}[0]{'contents'}[1];
$result_trees{'noindent_in_paragraph'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'noindent_in_paragraph'}{'contents'}[0];
$result_trees{'noindent_in_paragraph'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'noindent_in_paragraph'}{'contents'}[0];
$result_trees{'noindent_in_paragraph'}{'contents'}[0]{'parent'} = $result_trees{'noindent_in_paragraph'};
$result_trees{'noindent_in_paragraph'}{'contents'}[1]{'parent'} = $result_trees{'noindent_in_paragraph'};
$result_trees{'noindent_in_paragraph'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'noindent_in_paragraph'}{'contents'}[2];
$result_trees{'noindent_in_paragraph'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'noindent_in_paragraph'}{'contents'}[2];
$result_trees{'noindent_in_paragraph'}{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'noindent_in_paragraph'}{'contents'}[2]{'contents'}[1];
$result_trees{'noindent_in_paragraph'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'noindent_in_paragraph'}{'contents'}[2];
$result_trees{'noindent_in_paragraph'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'noindent_in_paragraph'}{'contents'}[2];
$result_trees{'noindent_in_paragraph'}{'contents'}[2]{'parent'} = $result_trees{'noindent_in_paragraph'};

$result_texis{'noindent_in_paragraph'} = 'Begin para
@noindent
after noindent.

Begin para2
@noindent
after noindent2.
';


$result_texts{'noindent_in_paragraph'} = 'Begin para
after noindent.

Begin para2
after noindent2.
';

$result_errors{'noindent_in_paragraph'} = [];



$result_converted{'plaintext'}->{'noindent_in_paragraph'} = 'Begin para after noindent.

   Begin para2 after noindent2.
';


$result_converted{'html_text'}->{'noindent_in_paragraph'} = '<p>Begin para
after noindent.
</p>
<p>Begin para2
after noindent2.
</p>';

1;
