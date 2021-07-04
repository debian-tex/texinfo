use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'noindent_empty_para'} = {
  'contents' => [
    {
      'cmdname' => 'noindent',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
      'contents' => [],
      'extra' => {
        'noindent' => 1
      },
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
          'text' => 'aaa
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'noindent_empty_para'}{'contents'}[0]{'parent'} = $result_trees{'noindent_empty_para'};
$result_trees{'noindent_empty_para'}{'contents'}[1]{'extra'}{'command'} = $result_trees{'noindent_empty_para'}{'contents'}[0];
$result_trees{'noindent_empty_para'}{'contents'}[1]{'parent'} = $result_trees{'noindent_empty_para'};
$result_trees{'noindent_empty_para'}{'contents'}[2]{'parent'} = $result_trees{'noindent_empty_para'};
$result_trees{'noindent_empty_para'}{'contents'}[3]{'parent'} = $result_trees{'noindent_empty_para'};
$result_trees{'noindent_empty_para'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'noindent_empty_para'}{'contents'}[4];
$result_trees{'noindent_empty_para'}{'contents'}[4]{'parent'} = $result_trees{'noindent_empty_para'};

$result_texis{'noindent_empty_para'} = '@noindent

aaa
';


$result_texts{'noindent_empty_para'} = '
aaa
';

$result_errors{'noindent_empty_para'} = [];


$result_floats{'noindent_empty_para'} = {};



$result_converted{'plaintext'}->{'noindent_empty_para'} = '
   aaa
';


$result_converted{'html_text'}->{'noindent_empty_para'} = '
<p>aaa
</p>';

1;
