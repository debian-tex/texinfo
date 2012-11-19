use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'setfilename_in_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Some text
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'filename.info'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_after_command' => {},
        'text_arg' => 'filename.info'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'setfilename_in_paragraph'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename_in_paragraph'}{'contents'}[0];
$result_trees{'setfilename_in_paragraph'}{'contents'}[0]{'parent'} = $result_trees{'setfilename_in_paragraph'};
$result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'setfilename_in_paragraph'}{'contents'}[1];
$result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'setfilename_in_paragraph'}{'contents'}[1];
$result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename_in_paragraph'}{'contents'}[1]{'parent'} = $result_trees{'setfilename_in_paragraph'};

$result_texis{'setfilename_in_paragraph'} = 'Some text
@setfilename filename.info
';


$result_texts{'setfilename_in_paragraph'} = 'Some text
';

$result_errors{'setfilename_in_paragraph'} = [];



$result_converted{'plaintext'}->{'setfilename_in_paragraph'} = 'Some text
';


$result_converted{'html_text'}->{'setfilename_in_paragraph'} = '<p>Some text
</p>';


$result_converted{'xml'}->{'setfilename_in_paragraph'} = '<para>Some text
</para><setfilename file="filename.info" spaces=" ">filename.info</setfilename>
';


$result_converted{'docbook'}->{'setfilename_in_paragraph'} = '<para>Some text
</para>';

1;
