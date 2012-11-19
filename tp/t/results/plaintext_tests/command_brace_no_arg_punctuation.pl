use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'command_brace_no_arg_punctuation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'TeX',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. And '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'LaTeX',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'copyright',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'registeredsymbol',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. End.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[0];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[2];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[4];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[6];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0];
$result_trees{'command_brace_no_arg_punctuation'}{'contents'}[0]{'parent'} = $result_trees{'command_brace_no_arg_punctuation'};

$result_texis{'command_brace_no_arg_punctuation'} = '@TeX{}. And @LaTeX{}. @copyright{}. @registeredsymbol{}. End.
';


$result_texts{'command_brace_no_arg_punctuation'} = 'TeX. And LaTeX. (C). (R). End.
';

$result_errors{'command_brace_no_arg_punctuation'} = [];



$result_converted{'plaintext'}->{'command_brace_no_arg_punctuation'} = 'TeX.  And LaTeX.  (C).  (R).  End.
';

1;
