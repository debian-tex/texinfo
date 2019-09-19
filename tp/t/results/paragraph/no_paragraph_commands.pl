use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_paragraph_commands'} = {
  'contents' => [
    {
      'cmdname' => '*',
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'title font'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'titlefont',
      'contents' => [],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'aa'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bb'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'cc'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'dd'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'ee'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'input_perl_encoding' => 'utf-8'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'no_paragraph_commands'}{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'};
$result_trees{'no_paragraph_commands'}{'contents'}[1]{'parent'} = $result_trees{'no_paragraph_commands'};
$result_trees{'no_paragraph_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'no_paragraph_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[2];
$result_trees{'no_paragraph_commands'}{'contents'}[2]{'parent'} = $result_trees{'no_paragraph_commands'};
$result_trees{'no_paragraph_commands'}{'contents'}[3]{'parent'} = $result_trees{'no_paragraph_commands'};
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[0];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[1];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[2];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[3];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'args'}[4]{'parent'} = $result_trees{'no_paragraph_commands'}{'contents'}[4];
$result_trees{'no_paragraph_commands'}{'contents'}[4]{'parent'} = $result_trees{'no_paragraph_commands'};
$result_trees{'no_paragraph_commands'}{'contents'}[5]{'parent'} = $result_trees{'no_paragraph_commands'};

$result_texis{'no_paragraph_commands'} = '@*
@titlefont{title font}
@image{aa,bb,cc,dd,ee}
';


$result_texts{'no_paragraph_commands'} = '

title font
aa
';

$result_errors{'no_paragraph_commands'} = [];



$result_converted{'plaintext'}->{'no_paragraph_commands'} = '
title font
**********
Text for image out of paragraph.';


$result_converted{'html_text'}->{'no_paragraph_commands'} = '<br>
<h1 class="titlefont">title font</h1>
<img src="aa.ee" alt="dd">
';

$result_converted_errors{'html_text'}->{'no_paragraph_commands'} = [
  {
    'error_line' => ':3: warning: @image file `aa\' (for HTML) not found, using `aa.ee\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@image file `aa\' (for HTML) not found, using `aa.ee\'',
    'type' => 'warning'
  }
];


1;
