use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'verbatiminclude'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'incl-incl.txi'
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
      'cmdname' => 'verbatiminclude',
      'extra' => {
        'spaces_after_command' => {},
        'text_arg' => 'incl-incl.txi'
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
$result_trees{'verbatiminclude'}{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude'};
$result_trees{'verbatiminclude'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatiminclude'}{'contents'}[1];
$result_trees{'verbatiminclude'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude'}{'contents'}[1]{'args'}[0];
$result_trees{'verbatiminclude'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude'}{'contents'}[1]{'args'}[0];
$result_trees{'verbatiminclude'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatiminclude'}{'contents'}[1]{'args'}[0];
$result_trees{'verbatiminclude'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude'}{'contents'}[1];
$result_trees{'verbatiminclude'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'verbatiminclude'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'verbatiminclude'}{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude'};

$result_texis{'verbatiminclude'} = '
@verbatiminclude incl-incl.txi
';


$result_texts{'verbatiminclude'} = '
';

$result_errors{'verbatiminclude'} = [];



$result_converted{'plaintext'}->{'verbatiminclude'} = 'This is the @emph{included} file (include-value2.txi) <> ---.
';


$result_converted{'html_text'}->{'verbatiminclude'} = '
<pre class="verbatim">This is the @emph{included} file (include-value2.txi) &lt;&gt; ---. 
</pre>';


$result_converted{'xml'}->{'verbatiminclude'} = '
<verbatiminclude file="incl-incl.txi" spaces=" ">incl-incl.txi</verbatiminclude>
';


$result_converted{'docbook'}->{'verbatiminclude'} = '
<screen>This is the @emph{included} file (include-value2.txi) &lt;&gt; ---. 
</screen>';

1;
