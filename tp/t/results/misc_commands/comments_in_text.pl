use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comments_in_text'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' lone comment
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'extra' => {
        'misc_args' => [
          ' lone comment
'
        ]
      },
      'parent' => {}
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
          'text' => 'Text line followed by a comment on the same line and another below '
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' comment
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' comment
'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' comment
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' comment
'
            ]
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'Text line after the comment followed by a comment '
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' c
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'comment',
          'extra' => {
            'misc_args' => [
              ' c
'
            ]
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'Text line after the text line followed by the comment.
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
          'text' => 'Comment at the end of the line '
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' comment
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' comment
'
            ]
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'comments_in_text'}{'contents'}[0]{'parent'} = $result_trees{'comments_in_text'};
$result_trees{'comments_in_text'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[1];
$result_trees{'comments_in_text'}{'contents'}[1]{'parent'} = $result_trees{'comments_in_text'};
$result_trees{'comments_in_text'}{'contents'}[2]{'parent'} = $result_trees{'comments_in_text'};
$result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[3];
$result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[1];
$result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[3];
$result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[2];
$result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[3];
$result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[3];
$result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[4];
$result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[3];
$result_trees{'comments_in_text'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[3];
$result_trees{'comments_in_text'}{'contents'}[3]{'parent'} = $result_trees{'comments_in_text'};
$result_trees{'comments_in_text'}{'contents'}[4]{'parent'} = $result_trees{'comments_in_text'};
$result_trees{'comments_in_text'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[5];
$result_trees{'comments_in_text'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[5]{'contents'}[1];
$result_trees{'comments_in_text'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'comments_in_text'}{'contents'}[5];
$result_trees{'comments_in_text'}{'contents'}[5]{'parent'} = $result_trees{'comments_in_text'};

$result_texis{'comments_in_text'} = '
@c lone comment

Text line followed by a comment on the same line and another below @c comment
@c comment
Text line after the comment followed by a comment @comment c
Text line after the text line followed by the comment.

Comment at the end of the line @c comment
';


$result_texts{'comments_in_text'} = '

Text line followed by a comment on the same line and another below Text line after the comment followed by a comment Text line after the text line followed by the comment.

Comment at the end of the line ';

$result_errors{'comments_in_text'} = [];



$result_converted{'plaintext'}->{'comments_in_text'} = 'Text line followed by a comment on the same line and another below Text
line after the comment followed by a comment Text line after the text
line followed by the comment.

   Comment at the end of the line
';


$result_converted{'html_text'}->{'comments_in_text'} = '

<p>Text line followed by a comment on the same line and another below Text line after the comment followed by a comment Text line after the text line followed by the comment.
</p>
<p>Comment at the end of the line </p>';


$result_converted{'docbook'}->{'comments_in_text'} = '
<!-- lone comment -->

<para>Text line followed by a comment on the same line and another below <!-- comment -->
<!-- comment -->
Text line after the comment followed by a comment <!-- c -->
Text line after the text line followed by the comment.
</para>
<para>Comment at the end of the line <!-- comment -->
</para>';

1;
