use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'test_sp'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Para
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
              'text' => '1'
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
      'cmdname' => 'sp',
      'extra' => {
        'misc_args' => [
          '1'
        ],
        'spaces_before_argument' => ' '
      },
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
          'text' => 'other para
'
        },
        {
          'parent' => {},
          'text' => 'Now lone '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'sp:
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
              'text' => '1'
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
      'cmdname' => 'sp',
      'extra' => {
        'misc_args' => [
          '1'
        ],
        'spaces_before_argument' => ' '
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
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '2'
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
      'cmdname' => 'sp',
      'extra' => {
        'misc_args' => [
          '2'
        ],
        'spaces_before_argument' => ' '
      },
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
          'text' => 'Para after sp
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
          'text' => 'A
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
              'text' => '2'
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
      'cmdname' => 'sp',
      'extra' => {
        'misc_args' => [
          '2'
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'B
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
          'text' => 'sp after para
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
              'text' => '1'
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
      'cmdname' => 'sp',
      'extra' => {
        'misc_args' => [
          '1'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 16,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'test_sp'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[0];
$result_trees{'test_sp'}{'contents'}[0]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[1]{'args'}[0];
$result_trees{'test_sp'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[1];
$result_trees{'test_sp'}{'contents'}[1]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[2];
$result_trees{'test_sp'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'test_sp'}{'contents'}[2];
$result_trees{'test_sp'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'test_sp'}{'contents'}[2];
$result_trees{'test_sp'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'test_sp'}{'contents'}[2];
$result_trees{'test_sp'}{'contents'}[2]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[3]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[4]{'args'}[0];
$result_trees{'test_sp'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[4];
$result_trees{'test_sp'}{'contents'}[4]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[5]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[6]{'args'}[0];
$result_trees{'test_sp'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[6];
$result_trees{'test_sp'}{'contents'}[6]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[7];
$result_trees{'test_sp'}{'contents'}[7]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[8]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[9];
$result_trees{'test_sp'}{'contents'}[9]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[10]{'args'}[0];
$result_trees{'test_sp'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[10];
$result_trees{'test_sp'}{'contents'}[10]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[11];
$result_trees{'test_sp'}{'contents'}[11]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[12]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[13];
$result_trees{'test_sp'}{'contents'}[13]{'parent'} = $result_trees{'test_sp'};
$result_trees{'test_sp'}{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[14]{'args'}[0];
$result_trees{'test_sp'}{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'test_sp'}{'contents'}[14];
$result_trees{'test_sp'}{'contents'}[14]{'parent'} = $result_trees{'test_sp'};

$result_texis{'test_sp'} = 'Para
@sp 1
other para
Now lone @@sp:

@sp 1

@sp 2
Para after sp

A
@sp 2
B

sp after para
@sp 1
';


$result_texts{'test_sp'} = 'Para

other para
Now lone @sp:





Para after sp

A


B

sp after para

';

$result_errors{'test_sp'} = [];



$result_converted{'plaintext'}->{'test_sp'} = 'Para

   other para Now lone @sp:




   Para after sp

   A


   B

   sp after para

';


$result_converted{'html_text'}->{'test_sp'} = '<p>Para
</p><br>
<p>other para
Now lone @sp:
</p>
<br>

<br>
<br>
<p>Para after sp
</p>
<p>A
</p><br>
<br>
<p>B
</p>
<p>sp after para
</p><br>
';


$result_converted{'xml'}->{'test_sp'} = '<para>Para
</para><sp value="1" line="1"></sp>
<para>other para
Now lone &arobase;sp:
</para>
<sp value="1" line="1"></sp>

<sp value="2" line="2"></sp>
<para>Para after sp
</para>
<para>A
</para><sp value="2" line="2"></sp>
<para>B
</para>
<para>sp after para
</para><sp value="1" line="1"></sp>
';


$result_converted{'docbook'}->{'test_sp'} = '<para>Para
</para><para>other para
Now lone @sp:
</para>

<para>Para after sp
</para>
<para>A
</para><para>B
</para>
<para>sp after para
</para>';

1;
