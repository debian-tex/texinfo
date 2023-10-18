use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'contents'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'first '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'contents '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => ' line following first content
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'second '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'contents '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => ' line following second content
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'Third content on the following line on his own
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'Line following contents
'
            },
            {
              'text' => 'shortcontents '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => ' eol
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'shortcontents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'shortcontents '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => ' eol
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'shortcontents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'summarycontents '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'text' => ' line following summarycontents
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'summarycontents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'contents'} = '
first @@contents @contents line following first content
second @@contents @contents line following second content
Third content on the following line on his own
@contents
Line following contents
shortcontents @shortcontents eol
shortcontents @shortcontents eol
summarycontents @summarycontents line following summarycontents
';


$result_texts{'contents'} = '
first @contents second @contents Third content on the following line on his own
Line following contents
shortcontents shortcontents summarycontents ';

$result_errors{'contents'} = [
  {
    'error_line' => 'warning: @contents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@contents should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @contents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@contents should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @shortcontents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@shortcontents should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @shortcontents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@shortcontents should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @summarycontents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@summarycontents should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'contents'} = {};


1;
