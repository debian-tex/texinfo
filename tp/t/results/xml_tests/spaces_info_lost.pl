use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'spaces_info_lost'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'text on display line'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' 
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'display',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in bad display
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'display'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' 
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => '  ',
                'text_arg' => 'display'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => '  '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '  
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => 'in verbatim @g 
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'verbatim'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' 
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => '  ',
                'text_arg' => 'verbatim'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'spaces_info_lost'} = '@display  text on display line 
in bad display
@end  display 

@verbatim  
in verbatim @g 
@end  verbatim 
';


$result_texts{'spaces_info_lost'} = 'in bad display

in verbatim @g 
';

$result_errors{'spaces_info_lost'} = [];


$result_floats{'spaces_info_lost'} = {};



$result_converted{'xml'}->{'spaces_info_lost'} = '<display spaces="  " endspaces="  "> 
<pre xml:space="preserve">in bad display
</pre></display> 

<verbatim xml:space="preserve" endspaces="  ">  
in verbatim @g 
</verbatim> 
';

1;
