use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_commands'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'titlefont',
      'contents' => [],
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
'
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
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'uref',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'abbr',
          'contents' => [],
          'extra' => {
            'explanation_contents' => []
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'email',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'footnote',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'dotless',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'verb',
          'contents' => [],
          'extra' => {
            'delimiter' => ';'
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_commands'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[0];
$result_trees{'empty_commands'}{'contents'}[0]{'parent'} = $result_trees{'empty_commands'};
$result_trees{'empty_commands'}{'contents'}[1]{'parent'} = $result_trees{'empty_commands'};
$result_trees{'empty_commands'}{'contents'}[2]{'parent'} = $result_trees{'empty_commands'};
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[0];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[2];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[2]{'line_nr'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[4];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[4]{'line_nr'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[6];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[6]{'line_nr'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[7];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[7]{'line_nr'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[9];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[9]{'line_nr'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[11];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[11]{'line_nr'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[12]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[13];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[13]{'line_nr'} = $result_trees{'empty_commands'}{'contents'}[3]{'contents'}[0]{'line_nr'};
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[13]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'contents'}[14]{'parent'} = $result_trees{'empty_commands'}{'contents'}[3];
$result_trees{'empty_commands'}{'contents'}[3]{'parent'} = $result_trees{'empty_commands'};

$result_texis{'empty_commands'} = '@titlefont{}

@uref{} @abbr{} @email{} @code{}@footnote{} @~{} @dotless{} @verb{;;}
';


$result_texts{'empty_commands'} = '

    ~  
';

$result_errors{'empty_commands'} = [
  {
    'error_line' => ':3: warning: @abbr missing first argument
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@abbr missing first argument',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'empty_commands'} = '\'\'(1) ̃

   ---------- Footnotes ----------

   (1) 
';


$result_converted{'html_text'}->{'empty_commands'} = '

<p> <abbr></abbr>  <code></code><a id="DOCF1" href="#FOOT1"><sup>1</sup></a> ~  <tt></tt>
</p><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="FOOT1" href="#DOCF1">(1)</a></h3>

</div>
';

1;
