use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'command_in_heading_footing'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' something @thispage @thischapternum
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'everyheading',
      'extra' => {
        'misc_args' => [
          ' something @thispage @thischapternum
'
        ]
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
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'In text '
        },
        {
          'cmdname' => 'thispage',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'cmdname' => 'thischapternum',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' text.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'command_in_heading_footing'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'command_in_heading_footing'}{'contents'}[0];
$result_trees{'command_in_heading_footing'}{'contents'}[0]{'parent'} = $result_trees{'command_in_heading_footing'};
$result_trees{'command_in_heading_footing'}{'contents'}[1]{'parent'} = $result_trees{'command_in_heading_footing'};
$result_trees{'command_in_heading_footing'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'command_in_heading_footing'}{'contents'}[2];
$result_trees{'command_in_heading_footing'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'command_in_heading_footing'}{'contents'}[2];
$result_trees{'command_in_heading_footing'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'command_in_heading_footing'}{'contents'}[2];
$result_trees{'command_in_heading_footing'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'command_in_heading_footing'}{'contents'}[2];
$result_trees{'command_in_heading_footing'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'command_in_heading_footing'}{'contents'}[2];
$result_trees{'command_in_heading_footing'}{'contents'}[2]{'parent'} = $result_trees{'command_in_heading_footing'};

$result_texis{'command_in_heading_footing'} = '@everyheading something @thispage @thischapternum

In text @thispage @thischapternum text.
';


$result_texts{'command_in_heading_footing'} = '
In text   text.
';

$result_errors{'command_in_heading_footing'} = [
  {
    'error_line' => ':3: @thispage should only appear in heading or footing
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@thispage should only appear in heading or footing',
    'type' => 'error'
  },
  {
    'error_line' => ':3: @thischapternum should only appear in heading or footing
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@thischapternum should only appear in heading or footing',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'command_in_heading_footing'} = 'In text text.
';


$result_converted{'html_text'}->{'command_in_heading_footing'} = '
<p>In text   text.
</p>';


$result_converted{'docbook'}->{'command_in_heading_footing'} = '
<para>In text   text.
</para>';

1;
