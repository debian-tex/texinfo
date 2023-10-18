use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'include_setfilename_on_setfilename_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'file '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'other file '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'are you joking!'
                                }
                              ],
                              'info' => {
                                'spaces_after_argument' => {
                                  'text' => '
'
                                }
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'include',
                          'extra' => {
                            'text_arg' => 'are you joking!'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 1,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'setfilename',
                  'extra' => {
                    'text_arg' => 'other file '
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                }
              ],
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'setfilename',
          'extra' => {
            'text_arg' => 'file '
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'include_setfilename_on_setfilename_line'} = '@setfilename file @setfilename other file @include are you joking!
';


$result_texts{'include_setfilename_on_setfilename_line'} = '';

$result_errors{'include_setfilename_on_setfilename_line'} = [
  {
    'error_line' => 'warning: @setfilename should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@setfilename should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @setfilename should not appear in @setfilename
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@setfilename should not appear in @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: multiple @setfilename
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'multiple @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @include should not appear in @setfilename
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@include should not appear in @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => '@include: could not find are you joking!
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@include: could not find are you joking!',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @setfilename: other file @include are you joking!
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @setfilename: other file @include are you joking!',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @setfilename: file @setfilename other file @include are you joking!
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @setfilename: file @setfilename other file @include are you joking!',
    'type' => 'error'
  }
];


$result_floats{'include_setfilename_on_setfilename_line'} = {};


1;
