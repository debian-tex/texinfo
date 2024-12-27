use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'clickstyle_and_comments'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => '@comment',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'extra' => {},
          'info' => {
            'arg_line' => '@comment a
'
          },
          'source_info' => {
            'line_nr' => 1
          }
        },
        {
          'args' => [
            {
              'text' => '@comment',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'extra' => {},
          'info' => {
            'arg_line' => ' @comment b
'
          },
          'source_info' => {
            'line_nr' => 2
          }
        },
        {
          'cmdname' => 'clickstyle',
          'extra' => {},
          'info' => {
            'arg_line' => ' nocmd@comment c
'
          },
          'source_info' => {
            'line_nr' => 3
          }
        },
        {
          'cmdname' => 'clickstyle',
          'extra' => {},
          'info' => {
            'arg_line' => ' more than one word @comment d
'
          },
          'source_info' => {
            'line_nr' => 4
          }
        },
        {
          'args' => [
            {
              'text' => '@result',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'extra' => {},
          'info' => {
            'arg_line' => ' @result@comment e
'
          },
          'source_info' => {
            'line_nr' => 5
          }
        },
        {
          'args' => [
            {
              'text' => '@result',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'extra' => {},
          'info' => {
            'arg_line' => ' @result   @comment f
'
          },
          'source_info' => {
            'line_nr' => 6
          }
        },
        {
          'args' => [
            {
              'text' => '@result',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'extra' => {},
          'info' => {
            'arg_line' => ' @result on the same line @comment g
'
          },
          'source_info' => {
            'line_nr' => 7
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'clickstyle_and_comments'} = '@clickstyle@comment a
@clickstyle @comment b
@clickstyle nocmd@comment c
@clickstyle more than one word @comment d
@clickstyle @result@comment e
@clickstyle @result   @comment f
@clickstyle @result on the same line @comment g
';


$result_texts{'clickstyle_and_comments'} = '';

$result_errors{'clickstyle_and_comments'} = [
  {
    'error_line' => 'warning: remaining argument on @clickstyle line: a
',
    'line_nr' => 1,
    'text' => 'remaining argument on @clickstyle line: a',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: remaining argument on @clickstyle line: b
',
    'line_nr' => 2,
    'text' => 'remaining argument on @clickstyle line: b',
    'type' => 'warning'
  },
  {
    'error_line' => '@clickstyle should only accept an @-command as argument, not ` nocmd@comment c
\'
',
    'line_nr' => 3,
    'text' => '@clickstyle should only accept an @-command as argument, not ` nocmd@comment c
\'',
    'type' => 'error'
  },
  {
    'error_line' => '@clickstyle should only accept an @-command as argument, not ` more than one word @comment d
\'
',
    'line_nr' => 4,
    'text' => '@clickstyle should only accept an @-command as argument, not ` more than one word @comment d
\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: remaining argument on @clickstyle line: on the same line @comment g
',
    'line_nr' => 7,
    'text' => 'remaining argument on @clickstyle line: on the same line @comment g',
    'type' => 'warning'
  }
];


$result_floats{'clickstyle_and_comments'} = {};


1;
