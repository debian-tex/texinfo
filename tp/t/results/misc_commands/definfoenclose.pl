use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'definfoenclose'} = {
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
          'text' => 'definfoenclose phoo,//,\\  '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'phoo,//,\\'
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
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'phoo',
              '//',
              '\\'
            ],
            'spaces_before_argument' => ' '
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
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bar'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'phoo',
          'contents' => [],
          'extra' => {
            'begin' => '//',
            'end' => '\\'
          },
          'parent' => {},
          'type' => 'definfoenclose_command'
        },
        {
          'parent' => {},
          'text' => '
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
          'text' => 'definfoenclose phi,:,:  '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'phi,:,:'
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
          'cmdname' => 'definfoenclose',
          'extra' => {
            'misc_args' => [
              'phi',
              ':',
              ':'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
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
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bar'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'phi',
          'contents' => [],
          'extra' => {
            'begin' => ':',
            'end' => ':'
          },
          'parent' => {},
          'type' => 'definfoenclose_command'
        },
        {
          'parent' => {},
          'text' => '
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'very strong'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'strong',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
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
              'text' => 'strong,(strong:,:)'
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
      'cmdname' => 'definfoenclose',
      'extra' => {
        'misc_args' => [
          'strong',
          '(strong:',
          ':)'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 12,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' is it really strong? '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'strong',
          'contents' => [],
          'extra' => {
            'begin' => '(strong:',
            'end' => ':)'
          },
          'parent' => {},
          'type' => 'definfoenclose_command'
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'definfoenclose'}{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[1];
$result_trees{'definfoenclose'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'definfoenclose'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[1]{'contents'}[1];
$result_trees{'definfoenclose'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[1];
$result_trees{'definfoenclose'}{'contents'}[1]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[2]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'definfoenclose'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[3]{'contents'}[0];
$result_trees{'definfoenclose'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[3];
$result_trees{'definfoenclose'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[3];
$result_trees{'definfoenclose'}{'contents'}[3]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[4]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[5];
$result_trees{'definfoenclose'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'definfoenclose'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[5]{'contents'}[1];
$result_trees{'definfoenclose'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[5];
$result_trees{'definfoenclose'}{'contents'}[5]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[6]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'definfoenclose'}{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[7]{'contents'}[0];
$result_trees{'definfoenclose'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[7];
$result_trees{'definfoenclose'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[7];
$result_trees{'definfoenclose'}{'contents'}[7]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[8]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'definfoenclose'}{'contents'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[9]{'contents'}[0];
$result_trees{'definfoenclose'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[9];
$result_trees{'definfoenclose'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[9];
$result_trees{'definfoenclose'}{'contents'}[9]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[10]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[11]{'args'}[0];
$result_trees{'definfoenclose'}{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[11];
$result_trees{'definfoenclose'}{'contents'}[11]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[12]{'parent'} = $result_trees{'definfoenclose'};
$result_trees{'definfoenclose'}{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[13]{'contents'}[0]{'args'}[0];
$result_trees{'definfoenclose'}{'contents'}[13]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[13]{'contents'}[0];
$result_trees{'definfoenclose'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[13];
$result_trees{'definfoenclose'}{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'definfoenclose'}{'contents'}[13];
$result_trees{'definfoenclose'}{'contents'}[13]{'parent'} = $result_trees{'definfoenclose'};

$result_texis{'definfoenclose'} = '
definfoenclose phoo,//,\\  @definfoenclose phoo,//,\\

@phoo{bar}

definfoenclose phi,:,:  @definfoenclose phi,:,:

@phi{bar}

@strong{very strong}

@definfoenclose strong,(strong:,:)

@strong{ is it really strong? }
';


$result_texts{'definfoenclose'} = '
definfoenclose phoo,//,\\  
bar

definfoenclose phi,:,:  
bar

very strong


 is it really strong? 
';

$result_errors{'definfoenclose'} = [
  {
    'error_line' => ':2: warning: @definfoenclose should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@definfoenclose should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: @definfoenclose should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@definfoenclose should only appear at the beginning of a line',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'definfoenclose'} = 'definfoenclose phoo,//,\\

   //bar\\

   definfoenclose phi,:,:

   :bar:

   *very strong*

   (strong: is it really strong?  :)
';


$result_converted{'html_text'}->{'definfoenclose'} = '
<p>definfoenclose phoo,//,\\  </p>
<p>//bar\\
</p>
<p>definfoenclose phi,:,:  </p>
<p>:bar:
</p>
<p><strong>very strong</strong>
</p>

<p>(strong: is it really strong? :)
</p>';


$result_converted{'docbook'}->{'definfoenclose'} = '
<para>definfoenclose phoo,//,\\  </para>
<para>//bar\\
</para>
<para>definfoenclose phi,:,:  </para>
<para>:bar:
</para>
<para><emphasis role="bold">very strong</emphasis>
</para>

<para>(strong: is it really strong? :)
</para>';

1;
