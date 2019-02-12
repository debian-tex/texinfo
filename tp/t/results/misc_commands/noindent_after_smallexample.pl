use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'noindent_after_smallexample'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'To obtain.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'smallexample',
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
          'contents' => [
            {
              'parent' => {},
              'text' => '$ wget \'http://savannah.gnu.org/cgi-bin/viewcvs/config/config/config.guess?rev=HEAD&content-type=text/plain\'
'
            },
            {
              'parent' => {},
              'text' => '$ wget \'http://savannah.gnu.org/cgi-bin/viewcvs/config/config/config.sub?rev=HEAD&content-type=text/plain\'
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'smallexample'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'smallexample',
            'spaces_before_argument' => ' ',
            'text_arg' => 'smallexample'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Less recent versions are also present.
'
        }
      ],
      'extra' => {
        'noindent' => 1
      },
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'noindent_after_smallexample'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'noindent_after_smallexample'}{'contents'}[0];
$result_trees{'noindent_after_smallexample'}{'contents'}[0]{'parent'} = $result_trees{'noindent_after_smallexample'};
$result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'noindent_after_smallexample'}{'contents'}[1];
$result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'noindent_after_smallexample'}{'contents'}[1];
$result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[1];
$result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[1];
$result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'noindent_after_smallexample'}{'contents'}[1];
$result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[2];
$result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'noindent_after_smallexample'}{'contents'}[1];
$result_trees{'noindent_after_smallexample'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'noindent_after_smallexample'}{'contents'}[1]{'contents'}[2];
$result_trees{'noindent_after_smallexample'}{'contents'}[1]{'parent'} = $result_trees{'noindent_after_smallexample'};
$result_trees{'noindent_after_smallexample'}{'contents'}[2]{'parent'} = $result_trees{'noindent_after_smallexample'};
$result_trees{'noindent_after_smallexample'}{'contents'}[3]{'extra'}{'command'} = $result_trees{'noindent_after_smallexample'}{'contents'}[2];
$result_trees{'noindent_after_smallexample'}{'contents'}[3]{'parent'} = $result_trees{'noindent_after_smallexample'};
$result_trees{'noindent_after_smallexample'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'noindent_after_smallexample'}{'contents'}[4];
$result_trees{'noindent_after_smallexample'}{'contents'}[4]{'parent'} = $result_trees{'noindent_after_smallexample'};

$result_texis{'noindent_after_smallexample'} = 'To obtain.
@smallexample
$ wget \'http://savannah.gnu.org/cgi-bin/viewcvs/config/config/config.guess?rev=HEAD&content-type=text/plain\'
$ wget \'http://savannah.gnu.org/cgi-bin/viewcvs/config/config/config.sub?rev=HEAD&content-type=text/plain\'
@end smallexample
@noindent
Less recent versions are also present.
';


$result_texts{'noindent_after_smallexample'} = 'To obtain.
$ wget \'http://savannah.gnu.org/cgi-bin/viewcvs/config/config/config.guess?rev=HEAD&content-type=text/plain\'
$ wget \'http://savannah.gnu.org/cgi-bin/viewcvs/config/config/config.sub?rev=HEAD&content-type=text/plain\'
Less recent versions are also present.
';

$result_errors{'noindent_after_smallexample'} = [];



$result_converted{'plaintext'}->{'noindent_after_smallexample'} = 'To obtain.
     $ wget \'http://savannah.gnu.org/cgi-bin/viewcvs/config/config/config.guess?rev=HEAD&content-type=text/plain\'
     $ wget \'http://savannah.gnu.org/cgi-bin/viewcvs/config/config/config.sub?rev=HEAD&content-type=text/plain\'
Less recent versions are also present.
';


$result_converted{'html_text'}->{'noindent_after_smallexample'} = '<p>To obtain.
</p><div class="example">
<pre class="example">$ wget \'http://savannah.gnu.org/cgi-bin/viewcvs/config/config/config.guess?rev=HEAD&amp;content-type=text/plain\'
$ wget \'http://savannah.gnu.org/cgi-bin/viewcvs/config/config/config.sub?rev=HEAD&amp;content-type=text/plain\'
</pre></div>
<p>Less recent versions are also present.
</p>';

1;
