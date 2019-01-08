use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'verbatiminclude_paths'} = {
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'inc_file.texi'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'verbatiminclude',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => 'inc_file.texi'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
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
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'verbatiminclude dot full path.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => './t/include_dir/inc_file.texi'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'verbatiminclude',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => './t/include_dir/inc_file.texi'
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
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'verbatiminclude parent
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '../include_dir/inc_file.texi'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'verbatiminclude',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => '../include_dir/inc_file.texi'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
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
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'verbatiminclude dot full parent path
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => './tp/t/include_dir/inc_file.texi'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'verbatiminclude',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => './tp/t/include_dir/inc_file.texi'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
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
      'args' => [
        {
          'parent' => {},
          'text' => ' does not work in the standalone perl module
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'extra' => {
        'misc_args' => [
          ' does not work in the standalone perl module
'
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' @@verbatiminclude full parent path
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'extra' => {
        'misc_args' => [
          ' @@verbatiminclude full parent path
'
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' @verbatiminclude tp/t/include_dir/inc_file.texi
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'extra' => {
        'misc_args' => [
          ' @verbatiminclude tp/t/include_dir/inc_file.texi
'
        ]
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'verbatiminclude_paths'}{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[1]{'args'}[0];
$result_trees{'verbatiminclude_paths'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[1];
$result_trees{'verbatiminclude_paths'}{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[2]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[3];
$result_trees{'verbatiminclude_paths'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[3];
$result_trees{'verbatiminclude_paths'}{'contents'}[3]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[4]{'args'}[0];
$result_trees{'verbatiminclude_paths'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[4];
$result_trees{'verbatiminclude_paths'}{'contents'}[4]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[5]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[6];
$result_trees{'verbatiminclude_paths'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[6];
$result_trees{'verbatiminclude_paths'}{'contents'}[6]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[7]{'args'}[0];
$result_trees{'verbatiminclude_paths'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[7];
$result_trees{'verbatiminclude_paths'}{'contents'}[7]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[8]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[9];
$result_trees{'verbatiminclude_paths'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[9];
$result_trees{'verbatiminclude_paths'}{'contents'}[9]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[10]{'args'}[0];
$result_trees{'verbatiminclude_paths'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[10];
$result_trees{'verbatiminclude_paths'}{'contents'}[10]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[11]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[12];
$result_trees{'verbatiminclude_paths'}{'contents'}[12]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[13];
$result_trees{'verbatiminclude_paths'}{'contents'}[13]{'parent'} = $result_trees{'verbatiminclude_paths'};
$result_trees{'verbatiminclude_paths'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_paths'}{'contents'}[14];
$result_trees{'verbatiminclude_paths'}{'contents'}[14]{'parent'} = $result_trees{'verbatiminclude_paths'};

$result_texis{'verbatiminclude_paths'} = '
@verbatiminclude inc_file.texi

@@verbatiminclude dot full path.
@verbatiminclude ./t/include_dir/inc_file.texi

@@verbatiminclude parent
@verbatiminclude ../include_dir/inc_file.texi

@@verbatiminclude dot full parent path
@verbatiminclude ./tp/t/include_dir/inc_file.texi

@c does not work in the standalone perl module
@c @@verbatiminclude full parent path
@c @verbatiminclude tp/t/include_dir/inc_file.texi
';


$result_texts{'verbatiminclude_paths'} = '

@verbatiminclude dot full path.
In included file.

@verbatiminclude parent

@verbatiminclude dot full parent path

';

$result_errors{'verbatiminclude_paths'} = [];



$result_converted{'plaintext'}->{'verbatiminclude_paths'} = 'In included file.

   @verbatiminclude dot full path.
In included file.

   @verbatiminclude parent

   @verbatiminclude dot full parent path

';

$result_converted_errors{'plaintext'}->{'verbatiminclude_paths'} = [
  {
    'error_line' => ':8: @verbatiminclude: could not find ../include_dir/inc_file.texi
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@verbatiminclude: could not find ../include_dir/inc_file.texi',
    'type' => 'error'
  },
  {
    'error_line' => ':11: @verbatiminclude: could not find ./tp/t/include_dir/inc_file.texi
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@verbatiminclude: could not find ./tp/t/include_dir/inc_file.texi',
    'type' => 'error'
  }
];



$result_converted{'html_text'}->{'verbatiminclude_paths'} = '
<pre class="verbatim">In included file.
</pre>
<p>@verbatiminclude dot full path.
</p><pre class="verbatim">In included file.
</pre>
<p>@verbatiminclude parent
</p>
<p>@verbatiminclude dot full parent path
</p>
';

$result_converted_errors{'html_text'}->{'verbatiminclude_paths'} = [
  {
    'error_line' => ':8: @verbatiminclude: could not find ../include_dir/inc_file.texi
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@verbatiminclude: could not find ../include_dir/inc_file.texi',
    'type' => 'error'
  },
  {
    'error_line' => ':11: @verbatiminclude: could not find ./tp/t/include_dir/inc_file.texi
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@verbatiminclude: could not find ./tp/t/include_dir/inc_file.texi',
    'type' => 'error'
  }
];



$result_converted{'xml'}->{'verbatiminclude_paths'} = '
<verbatiminclude file="inc_file.texi" spaces=" ">inc_file.texi</verbatiminclude>

<para>&arobase;verbatiminclude dot full path.
</para><verbatiminclude file="./t/include_dir/inc_file.texi" spaces=" ">./t/include_dir/inc_file.texi</verbatiminclude>

<para>&arobase;verbatiminclude parent
</para><verbatiminclude file="../include_dir/inc_file.texi" spaces=" ">../include_dir/inc_file.texi</verbatiminclude>

<para>&arobase;verbatiminclude dot full parent path
</para><verbatiminclude file="./tp/t/include_dir/inc_file.texi" spaces=" ">./tp/t/include_dir/inc_file.texi</verbatiminclude>

<!-- c does not work in the standalone perl module -->
<!-- c @@verbatiminclude full parent path -->
<!-- c @verbatiminclude tp/t/include_dir/inc_file.texi -->
';


$result_converted{'docbook'}->{'verbatiminclude_paths'} = '
<screen>In included file.
</screen>
<para>@verbatiminclude dot full path.
</para><screen>In included file.
</screen>
<para>@verbatiminclude parent
</para>
<para>@verbatiminclude dot full parent path
</para>
<!-- does not work in the standalone perl module -->
<!-- @@verbatiminclude full parent path -->
<!-- @verbatiminclude tp/t/include_dir/inc_file.texi -->
';

$result_converted_errors{'docbook'}->{'verbatiminclude_paths'} = [
  {
    'error_line' => ':8: @verbatiminclude: could not find ../include_dir/inc_file.texi
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@verbatiminclude: could not find ../include_dir/inc_file.texi',
    'type' => 'error'
  },
  {
    'error_line' => ':11: @verbatiminclude: could not find ./tp/t/include_dir/inc_file.texi
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@verbatiminclude: could not find ./tp/t/include_dir/inc_file.texi',
    'type' => 'error'
  }
];


1;
