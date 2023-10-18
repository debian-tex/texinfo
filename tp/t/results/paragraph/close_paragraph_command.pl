use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'close_paragraph_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'para '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'in titlefont'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'titlefont',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => ' after titlefont.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'p before sp
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '4'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '4'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'inew p after sp'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'close_paragraph_command'} = 'para @titlefont{in titlefont} after titlefont.

p before sp
@sp 4
inew p after sp';


$result_texts{'close_paragraph_command'} = 'para in titlefont after titlefont.

p before sp




inew p after sp';

$result_errors{'close_paragraph_command'} = [];


$result_floats{'close_paragraph_command'} = {};



$result_converted{'plaintext'}->{'close_paragraph_command'} = 'para
in titlefont
************   after titlefont.

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
