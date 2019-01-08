use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inlinefmt_with_empty_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'A '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'plaintext `` 
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'expand_index' => 1,
            'format' => 'plaintext'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
          'cmdname' => 'lbracechar',
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
          'text' => '  a.  Now html
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in 
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'expand_index' => 1,
            'format' => 'html'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '<i>'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'HTML'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'acronym',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '</i>.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[0];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[0];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'};
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[1];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[1];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2]{'args'}[1];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[1];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[1]{'parent'} = $result_trees{'inlinefmt_with_empty_line'};
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[2];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[2];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'inlinefmt_with_empty_line'}{'contents'}[2];
$result_trees{'inlinefmt_with_empty_line'}{'contents'}[2]{'parent'} = $result_trees{'inlinefmt_with_empty_line'};

$result_texis{'inlinefmt_with_empty_line'} = 'A @inlinefmt{plaintext, plaintext `` 

}@lbracechar{}  a.  Now html
@inlinefmt{html, in 

}<i>@acronym{HTML}</i>.
';


$result_texts{'inlinefmt_with_empty_line'} = 'A {  a.  Now html
<i>HTML</i>.
';

$result_errors{'inlinefmt_with_empty_line'} = [
  {
    'error_line' => ':1: @inlinefmt missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@inlinefmt missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':3: misplaced }
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':4: @inlinefmt missing closing brace
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@inlinefmt missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':6: misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;
