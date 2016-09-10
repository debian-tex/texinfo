use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'contents'} = {
  'contents' => [
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
          'text' => 'first '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'contents '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' line following first content
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'contents',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'second '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'contents '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' line following second content
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'contents',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Third content on the following line on his own
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'contents',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Line following contents
'
        },
        {
          'parent' => {},
          'text' => 'shortcontents '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' eol
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'shortcontents',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'shortcontents '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' eol
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'shortcontents',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'summarycontents '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' line following summarycontents
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'summarycontents',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'contents'}{'contents'}[0]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[1];
$result_trees{'contents'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'contents'}{'contents'}[1];
$result_trees{'contents'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'contents'}{'contents'}[1];
$result_trees{'contents'}{'contents'}[1]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[2];
$result_trees{'contents'}{'contents'}[2]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[3];
$result_trees{'contents'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'contents'}{'contents'}[3];
$result_trees{'contents'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'contents'}{'contents'}[3];
$result_trees{'contents'}{'contents'}[3]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[4];
$result_trees{'contents'}{'contents'}[4]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[5];
$result_trees{'contents'}{'contents'}[5]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[6];
$result_trees{'contents'}{'contents'}[6]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[7];
$result_trees{'contents'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'contents'}{'contents'}[7];
$result_trees{'contents'}{'contents'}[7]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[8];
$result_trees{'contents'}{'contents'}[8]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[9];
$result_trees{'contents'}{'contents'}[9]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[10];
$result_trees{'contents'}{'contents'}[10]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[11];
$result_trees{'contents'}{'contents'}[11]{'parent'} = $result_trees{'contents'};
$result_trees{'contents'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'contents'}{'contents'}[12];
$result_trees{'contents'}{'contents'}[12]{'parent'} = $result_trees{'contents'};

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
    'error_line' => ':2: warning: @contents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@contents should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: @contents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@contents should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: warning: @shortcontents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@shortcontents should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: @shortcontents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@shortcontents should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: @summarycontents should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@summarycontents should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


1;
