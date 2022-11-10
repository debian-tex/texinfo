use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'set_form_feed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'gg',
              'type' => 'misc_arg'
            },
            {
              'text' => 'a\\a\\f\\\\',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' gg  a\\a\\f\\\\
',
            'misc_args' => [
              'gg',
              'a\\a\\f\\\\'
            ]
          }
        },
        {
          'args' => [
            {
              'text' => 'hh',
              'type' => 'misc_arg'
            },
            {
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' hh
',
            'misc_args' => [
              'hh',
              ''
            ]
          }
        },
        {
          'args' => [
            {
              'text' => 'll',
              'type' => 'misc_arg'
            },
            {
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' ll 
',
            'misc_args' => [
              'll',
              ''
            ]
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'a\\a\\f\\\\. . '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
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

$result_texis{'set_form_feed'} = '@set gg  a\\a\\f\\\\
@set hh
@set ll 

@code{a\\a\\f\\\\. . }.
';


$result_texts{'set_form_feed'} = '
a\\a\\f\\\\. . .
';

$result_errors{'set_form_feed'} = [];


$result_floats{'set_form_feed'} = {};



$result_converted{'xml'}->{'set_form_feed'} = '<set name="gg" line=" gg &attrformfeed; a\\\\a\\\\f\\\\\\\\">a\\a\\f\\\\</set>
<set name="hh" line=" hh&attrformfeed;"></set>
<set name="ll" line=" ll &attrformfeed;"></set>

<para><code>a\\a\\f\\\\. . </code>.
</para>';

1;
