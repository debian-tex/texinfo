use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'flushright_not_closed'} = {
  'contents' => [
    {
      'cmdname' => 'flushright',
      'contents' => [
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'text flushed right
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'flushright_not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright_not_closed'}{'contents'}[0];
$result_trees{'flushright_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright_not_closed'}{'contents'}[0];
$result_trees{'flushright_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'flushright_not_closed'}{'contents'}[0];
$result_trees{'flushright_not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'flushright_not_closed'}{'contents'}[0]{'contents'}[2];
$result_trees{'flushright_not_closed'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'flushright_not_closed'}{'contents'}[0];
$result_trees{'flushright_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'flushright_not_closed'};

$result_texis{'flushright_not_closed'} = '@flushright

text flushed right
';


$result_texts{'flushright_not_closed'} = '
text flushed right
';

$result_errors{'flushright_not_closed'} = [
  {
    'error_line' => ':3: no matching `@end flushright\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end flushright\'',
    'type' => 'error'
  }
];


1;
