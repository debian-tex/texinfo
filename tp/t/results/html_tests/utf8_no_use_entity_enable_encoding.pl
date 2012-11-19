use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'utf8_no_use_entity_enable_encoding'} = {
  'contents' => [
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
              'text' => 'utf-8'
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
      'cmdname' => 'documentencoding',
      'extra' => {
        'input_encoding_name' => 'utf-8',
        'input_perl_encoding' => 'utf-8-strict',
        'spaces_after_command' => {},
        'text_arg' => 'utf-8'
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
          'text' => 'AA '
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
          'cmdname' => '^',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' --- -- \'` \'\' ``'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'args'}[0];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'args'}[0];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'args'}[0];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[0]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'};
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[1]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'};
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2]{'contents'}[1];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2];
$result_trees{'utf8_no_use_entity_enable_encoding'}{'contents'}[2]{'parent'} = $result_trees{'utf8_no_use_entity_enable_encoding'};

$result_texis{'utf8_no_use_entity_enable_encoding'} = '@documentencoding utf-8

AA @^e --- -- \'` \'\' ``';


$result_texts{'utf8_no_use_entity_enable_encoding'} = '
AA e^ -- - \'` " "';

$result_errors{'utf8_no_use_entity_enable_encoding'} = [];



$result_converted{'html_text'}->{'utf8_no_use_entity_enable_encoding'} = '
<p>AA ê — – ’‘ ” “</p>';

1;
