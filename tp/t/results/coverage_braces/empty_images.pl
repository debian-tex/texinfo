use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_images'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'input_perl_encoding' => 'utf-8'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'aa'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bb'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'cc'
            }
          ],
          'extra' => {
            'spaces_after_argument' => ' '
          },
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'dd'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'input_perl_encoding' => 'utf-8'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'cmdname' => ' ',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'input_perl_encoding' => 'utf-8'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
    },
    {
      'args' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'cmdname' => ':',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'input_perl_encoding' => 'utf-8'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_images'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_images'}{'contents'}[0];
$result_trees{'empty_images'}{'contents'}[0]{'parent'} = $result_trees{'empty_images'};
$result_trees{'empty_images'}{'contents'}[1]{'parent'} = $result_trees{'empty_images'};
$result_trees{'empty_images'}{'contents'}[2]{'parent'} = $result_trees{'empty_images'};
$result_trees{'empty_images'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_images'}{'contents'}[3];
$result_trees{'empty_images'}{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_images'}{'contents'}[3]{'args'}[1];
$result_trees{'empty_images'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'empty_images'}{'contents'}[3];
$result_trees{'empty_images'}{'contents'}[3]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_images'}{'contents'}[3]{'args'}[2];
$result_trees{'empty_images'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'empty_images'}{'contents'}[3];
$result_trees{'empty_images'}{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_images'}{'contents'}[3]{'args'}[3];
$result_trees{'empty_images'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'empty_images'}{'contents'}[3];
$result_trees{'empty_images'}{'contents'}[3]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'empty_images'}{'contents'}[3]{'args'}[4];
$result_trees{'empty_images'}{'contents'}[3]{'args'}[4]{'parent'} = $result_trees{'empty_images'}{'contents'}[3];
$result_trees{'empty_images'}{'contents'}[3]{'parent'} = $result_trees{'empty_images'};
$result_trees{'empty_images'}{'contents'}[4]{'parent'} = $result_trees{'empty_images'};
$result_trees{'empty_images'}{'contents'}[5]{'parent'} = $result_trees{'empty_images'};
$result_trees{'empty_images'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'empty_images'}{'contents'}[6];
$result_trees{'empty_images'}{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'empty_images'}{'contents'}[6];
$result_trees{'empty_images'}{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'empty_images'}{'contents'}[6];
$result_trees{'empty_images'}{'contents'}[6]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_images'}{'contents'}[6]{'args'}[3];
$result_trees{'empty_images'}{'contents'}[6]{'args'}[3]{'parent'} = $result_trees{'empty_images'}{'contents'}[6];
$result_trees{'empty_images'}{'contents'}[6]{'parent'} = $result_trees{'empty_images'};
$result_trees{'empty_images'}{'contents'}[7]{'parent'} = $result_trees{'empty_images'};
$result_trees{'empty_images'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'empty_images'}{'contents'}[8];
$result_trees{'empty_images'}{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'empty_images'}{'contents'}[8];
$result_trees{'empty_images'}{'contents'}[8]{'args'}[2]{'parent'} = $result_trees{'empty_images'}{'contents'}[8];
$result_trees{'empty_images'}{'contents'}[8]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_images'}{'contents'}[8]{'args'}[3];
$result_trees{'empty_images'}{'contents'}[8]{'args'}[3]{'parent'} = $result_trees{'empty_images'}{'contents'}[8];
$result_trees{'empty_images'}{'contents'}[8]{'parent'} = $result_trees{'empty_images'};
$result_trees{'empty_images'}{'contents'}[9]{'parent'} = $result_trees{'empty_images'};

$result_texis{'empty_images'} = '@image{}

@image{ ,aa,bb,cc ,dd}

@image{,,,@ }
@image{,,,@:}
';


$result_texts{'empty_images'} = '





';

$result_errors{'empty_images'} = [
  {
    'error_line' => ':1: @image missing filename argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image missing filename argument',
    'type' => 'error'
  },
  {
    'error_line' => ':3: @image missing filename argument
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@image missing filename argument',
    'type' => 'error'
  },
  {
    'error_line' => ':5: @image missing filename argument
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@image missing filename argument',
    'type' => 'error'
  },
  {
    'error_line' => ':6: @image missing filename argument
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@image missing filename argument',
    'type' => 'error'
  }
];


1;
