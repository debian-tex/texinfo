use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_documentlanguage'} = {
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
          'text' => 'documentlanguage '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'en'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' 
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => '  ',
            'text_arg' => 'en'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
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
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'en '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'en'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '  
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentlanguage',
              'extra' => {
                'spaces_before_argument' => '  ',
                'text_arg' => 'en'
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
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'documentlanguage',
      'extra' => {
        'spaces_before_argument' => '  ',
        'text_arg' => 'en '
      },
      'line_nr' => {},
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'en  after documentlanguage'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'documentlanguage',
      'extra' => {
        'spaces_before_argument' => '  ',
        'text_arg' => 'en  after documentlanguage'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'bad_documentlanguage'}{'contents'}[0]{'parent'} = $result_trees{'bad_documentlanguage'};
$result_trees{'bad_documentlanguage'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[1];
$result_trees{'bad_documentlanguage'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'bad_documentlanguage'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[1]{'contents'}[1];
$result_trees{'bad_documentlanguage'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[1];
$result_trees{'bad_documentlanguage'}{'contents'}[1]{'parent'} = $result_trees{'bad_documentlanguage'};
$result_trees{'bad_documentlanguage'}{'contents'}[2]{'parent'} = $result_trees{'bad_documentlanguage'};
$result_trees{'bad_documentlanguage'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[3]{'args'}[0];
$result_trees{'bad_documentlanguage'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'bad_documentlanguage'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'bad_documentlanguage'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[3]{'args'}[0];
$result_trees{'bad_documentlanguage'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[3];
$result_trees{'bad_documentlanguage'}{'contents'}[3]{'line_nr'} = $result_trees{'bad_documentlanguage'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'bad_documentlanguage'}{'contents'}[3]{'parent'} = $result_trees{'bad_documentlanguage'};
$result_trees{'bad_documentlanguage'}{'contents'}[4]{'parent'} = $result_trees{'bad_documentlanguage'};
$result_trees{'bad_documentlanguage'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[5]{'args'}[0];
$result_trees{'bad_documentlanguage'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'bad_documentlanguage'}{'contents'}[5];
$result_trees{'bad_documentlanguage'}{'contents'}[5]{'parent'} = $result_trees{'bad_documentlanguage'};

$result_texis{'bad_documentlanguage'} = '
documentlanguage @documentlanguage  en 

@documentlanguage  en @documentlanguage  en  

@documentlanguage  en  after documentlanguage
';


$result_texts{'bad_documentlanguage'} = '
documentlanguage 

';

$result_errors{'bad_documentlanguage'} = [
  {
    'error_line' => ':2: warning: @documentlanguage should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@documentlanguage should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: @documentlanguage should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@documentlanguage should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: @documentlanguage should not appear in @documentlanguage
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@documentlanguage should not appear in @documentlanguage',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: bad argument to @documentlanguage: en @documentlanguage  en
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad argument to @documentlanguage: en @documentlanguage  en',
    'type' => 'error'
  },
  {
    'error_line' => ':6: warning: en  after documentlanguage is not a valid language code
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'en  after documentlanguage is not a valid language code',
    'type' => 'warning'
  }
];


1;
