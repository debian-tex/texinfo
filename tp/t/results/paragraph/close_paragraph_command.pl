use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'close_paragraph_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'para '
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
              'parent' => {},
              'text' => 'in titlefont'
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => ' after titlefont.
'
        }
      ],
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
          'text' => 'p before sp
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
              'parent' => {},
              'text' => '4'
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
      'cmdname' => 'sp',
      'extra' => {
        'misc_args' => [
          '4'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'inew p after sp'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'close_paragraph_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'close_paragraph_command'}{'contents'}[0];
$result_trees{'close_paragraph_command'}{'contents'}[0]{'parent'} = $result_trees{'close_paragraph_command'};
$result_trees{'close_paragraph_command'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'close_paragraph_command'}{'contents'}[1]{'args'}[0];
$result_trees{'close_paragraph_command'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'close_paragraph_command'}{'contents'}[1];
$result_trees{'close_paragraph_command'}{'contents'}[1]{'parent'} = $result_trees{'close_paragraph_command'};
$result_trees{'close_paragraph_command'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'close_paragraph_command'}{'contents'}[2];
$result_trees{'close_paragraph_command'}{'contents'}[2]{'parent'} = $result_trees{'close_paragraph_command'};
$result_trees{'close_paragraph_command'}{'contents'}[3]{'parent'} = $result_trees{'close_paragraph_command'};
$result_trees{'close_paragraph_command'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'close_paragraph_command'}{'contents'}[4];
$result_trees{'close_paragraph_command'}{'contents'}[4]{'parent'} = $result_trees{'close_paragraph_command'};
$result_trees{'close_paragraph_command'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'close_paragraph_command'}{'contents'}[5]{'args'}[0];
$result_trees{'close_paragraph_command'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'close_paragraph_command'}{'contents'}[5];
$result_trees{'close_paragraph_command'}{'contents'}[5]{'parent'} = $result_trees{'close_paragraph_command'};
$result_trees{'close_paragraph_command'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'close_paragraph_command'}{'contents'}[6];
$result_trees{'close_paragraph_command'}{'contents'}[6]{'parent'} = $result_trees{'close_paragraph_command'};

$result_texis{'close_paragraph_command'} = 'para @titlefont{in titlefont} after titlefont.

p before sp
@sp 4
inew p after sp';


$result_texts{'close_paragraph_command'} = 'para in titlefont after titlefont.

p before sp




inew p after sp';

$result_errors{'close_paragraph_command'} = [];



$result_converted{'plaintext'}->{'close_paragraph_command'} = 'para
in titlefont
************
   after titlefont.

   p before sp




   inew p after sp
';


$result_converted{'html_text'}->{'close_paragraph_command'} = '<p>para </p><h1 class="titlefont">in titlefont</h1><p> after titlefont.
</p>
<p>p before sp
</p><br>
<br>
<br>
<br>
<p>inew p after sp</p>';

1;
