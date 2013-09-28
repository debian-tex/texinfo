use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'set_form_feed'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'gg',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => ' a\\a\\f\\\\',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' gg  a\\a\\f\\\\
',
        'misc_args' => [
          'gg',
          ' a\\a\\f\\\\'
        ]
      },
      'parent' => {}
    },
    {
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' hh
'
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'll',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' ll 
',
        'misc_args' => [
          'll',
          ''
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' a\\a\\f\\\\. '
                },
                {
                  'cmdname' => 'value',
                  'type' => 'hh'
                },
                {
                  'parent' => {},
                  'text' => '. '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'set_form_feed'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_form_feed'}{'contents'}[0];
$result_trees{'set_form_feed'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'set_form_feed'}{'contents'}[0];
$result_trees{'set_form_feed'}{'contents'}[0]{'parent'} = $result_trees{'set_form_feed'};
$result_trees{'set_form_feed'}{'contents'}[1]{'parent'} = $result_trees{'set_form_feed'};
$result_trees{'set_form_feed'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'set_form_feed'}{'contents'}[2];
$result_trees{'set_form_feed'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'set_form_feed'}{'contents'}[2];
$result_trees{'set_form_feed'}{'contents'}[2]{'parent'} = $result_trees{'set_form_feed'};
$result_trees{'set_form_feed'}{'contents'}[3]{'parent'} = $result_trees{'set_form_feed'};
$result_trees{'set_form_feed'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_form_feed'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'set_form_feed'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'set_form_feed'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'set_form_feed'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_form_feed'}{'contents'}[4]{'contents'}[0];
$result_trees{'set_form_feed'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'set_form_feed'}{'contents'}[4];
$result_trees{'set_form_feed'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'set_form_feed'}{'contents'}[4];
$result_trees{'set_form_feed'}{'contents'}[4]{'parent'} = $result_trees{'set_form_feed'};

$result_texis{'set_form_feed'} = '@set gg  a\\a\\f\\\\
@set hh
@set ll 

@code{ a\\a\\f\\\\. @value{hh}. }.
';


$result_texts{'set_form_feed'} = '
 a\\a\\f\\\\. . .
';

$result_errors{'set_form_feed'} = [
  {
    'error_line' => ':2: bad name for @set
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => ':5: warning: undefined flag: hh
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'undefined flag: hh',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'set_form_feed'} = '<set name="gg" line=" gg &attrformfeed; a\\\\a\\\\f\\\\\\\\">&formfeed; a\\a\\f\\\\</set>
<set line=" hh&attrformfeed;"></set>
<set name="ll" line=" ll &attrformfeed;">&formfeed;</set>

<para><code>&formfeed; a\\a\\f\\\\. . &formfeed;</code>.
</para>';

1;
