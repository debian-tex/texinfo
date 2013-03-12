use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comment_on_set_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'x',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' x@c
',
        'misc_args' => [
          'x',
          ''
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'y',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' y @c
',
        'misc_args' => [
          'y',
          ''
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'z',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => 'g',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' z g@c
',
        'misc_args' => [
          'z',
          'g'
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 't',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => 'a vv',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' t a vv @comment@ggg
',
        'misc_args' => [
          't',
          'a vv'
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
          'text' => '!!, !!, !g!, !a vv!
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'comment_on_set_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comment_on_set_line'}{'contents'}[0];
$result_trees{'comment_on_set_line'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'comment_on_set_line'}{'contents'}[0];
$result_trees{'comment_on_set_line'}{'contents'}[0]{'parent'} = $result_trees{'comment_on_set_line'};
$result_trees{'comment_on_set_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_on_set_line'}{'contents'}[1];
$result_trees{'comment_on_set_line'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'comment_on_set_line'}{'contents'}[1];
$result_trees{'comment_on_set_line'}{'contents'}[1]{'parent'} = $result_trees{'comment_on_set_line'};
$result_trees{'comment_on_set_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comment_on_set_line'}{'contents'}[2];
$result_trees{'comment_on_set_line'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'comment_on_set_line'}{'contents'}[2];
$result_trees{'comment_on_set_line'}{'contents'}[2]{'parent'} = $result_trees{'comment_on_set_line'};
$result_trees{'comment_on_set_line'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comment_on_set_line'}{'contents'}[3];
$result_trees{'comment_on_set_line'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'comment_on_set_line'}{'contents'}[3];
$result_trees{'comment_on_set_line'}{'contents'}[3]{'parent'} = $result_trees{'comment_on_set_line'};
$result_trees{'comment_on_set_line'}{'contents'}[4]{'parent'} = $result_trees{'comment_on_set_line'};
$result_trees{'comment_on_set_line'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'comment_on_set_line'}{'contents'}[5];
$result_trees{'comment_on_set_line'}{'contents'}[5]{'parent'} = $result_trees{'comment_on_set_line'};

$result_texis{'comment_on_set_line'} = '@set x@c
@set y @c
@set z g@c
@set t a vv @comment@ggg

!!, !!, !g!, !a vv!
';


$result_texts{'comment_on_set_line'} = '
!!, !!, !g!, !a vv!
';

$result_errors{'comment_on_set_line'} = [];


1;
