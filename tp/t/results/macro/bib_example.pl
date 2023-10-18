use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'bib_example'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo   @c -*-texinfo-*-
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'text' => ' % Copyright (C) 2004  Aaron S. Hawley
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' % Author: Aaron S. Hawley <ashawley@gnu.uvm.edu>
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % Keywords: docs, texinfo, extensions, bib
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' % This file is free software; you can redistribute it and/or modify
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % it under the terms of the GNU General Public License as published by
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % the Free Software Foundation; either version 2, or (at your option)
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % any later version.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' % This file is distributed in the hope that it will be useful,
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % but WITHOUT ANY WARRANTY; without even the implied warranty of
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % GNU General Public License for more details.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' % You should have received a copy of the GNU General Public License
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % along with texi2html; see the file COPYING.  If not, write to
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % Boston, MA 02111-1307, USA.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %**start of header
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'comment'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Texinfo with a Bibliography and References'
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
              'cmdname' => 'settitle',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'my-bib-macros.texi'
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
                      'text_arg' => 'my-bib-macros.texi'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'bib-example.texi',
                      'line_nr' => 25,
                      'macro' => ''
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'include',
                  'status' => 'start'
                }
              ],
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' \\input texinfo   @c -*-texinfo-*-
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% my-bib-macros.texi --- Texinfo macros providing a crude
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% bibliography and citation capability.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' % Copyright (C) 2004  Aaron S. Hawley
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' % Author: Aaron S. Hawley <ashawley@gnu.uvm.edu>
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % Keywords: docs, texinfo, extensions, bib
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' % This file is free software; you can redistribute it and/or modify
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % it under the terms of the GNU General Public License as published by
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % the Free Software Foundation; either version 2, or (at your option)
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % any later version.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' % This file is distributed in the hope that it will be useful,
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % but WITHOUT ANY WARRANTY; without even the implied warranty of
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % GNU General Public License for more details.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' % You should have received a copy of the GNU General Public License
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % along with texi2html; see the file COPYING.  If not, write to
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' % Boston, MA 02111-1307, USA.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% Commentary:
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %%% Introduction
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% Creates references to a ``Bibliography\'\' or ``References\'\'
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% section of a Texinfo document, using Texinfo\'s
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% macro system.  Although not as terse a way to cite systems as is
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% found in document systems like TeX, the format is simpler and
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% the rendering  is easier for non-academic readers.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %%% Usage
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% References to cited works can be put in any section of a document.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% The cited works must be put in either a Texinfo table (for
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% instance with ``@table @asis ... @end table\'\') or within a
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% Texinfo list (something like ``@enumerate ... @end enumerate\'\'
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% or ``@itemize @bullet ... @end itemize\'\').  They are created
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% with the command ``@mybibitem{REF-NAME}\'\'.  To cite a reference
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% with a @mybibitem use ``@mybibcite{REF-NAME}\'\'.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% The beginning of a document must include (using the @include
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% command) the file my-bib-macros.texi, which should be made
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% available in the current directory of the parent file.  A single
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% call should be made to choose to use a list or a table.  The
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% command to chose is called @mybibuselist{NODE}, where NODE is
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% the node containing the location where the references are listed.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %%% Example
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% \\input texinfo   @c -*-texinfo-*-
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @comment %**start of header
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @setfilename my-file-with-bib.info
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @settitle Texinfo with a Bibliography and References
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @include my-bib-macros.texi
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @mybibuselist{References}
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @comment %**end of header
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @node Top
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @top Top
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @menu
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% * Introduction::
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% * @mybibnode{}::
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @end menu
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @node Introduction
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @chapter Introduction
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% The ability of a documentation format to make cross references to a
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% bibliography, a feature of LaTeX @mybibcite{LaTeX2e}, isn\'t
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% currently supported in Texinfo.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @node @mybibnode{}
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @chapter References
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @itemize @asis
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @mybibitem{LaTeX2e} Leslie Lamport, LaTeX User\'s Guide and
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% Reference Manual, 2nd edition, Addison-Wesley, Reading,
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% Massachusetts, 1994.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @end itemize
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% @bye
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% This example produces (in Info):
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %%       1 Introduction
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       **************
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       The ability of a documentation format to make cross
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       references to a bibliography, a feature of LaTeX (See item
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       [LaTeX2e] in *Note LaTeX2e: References.), is not currently
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       supported in Texinfo.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       2 References
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       ************
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       [LaTeX2e] Leslie Lamport, LaTeX User\'s Guide and Reference
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       Manual, 2nd edition, Addison-Wesley, Reading,
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       Massachusetts, 1994.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% and (in printed output):
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %%       1 Introduction
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       **************
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       The ability of a documentation format to make cross
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       references to a bibliography, a feature of LaTeX (See item
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       [LaTeX2e] in Chapter 2 [References], page 3.), is not
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       currently supported in Texinfo.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       2 References
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       ************
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       [LaTeX2e] Leslie Lamport, LaTeX User\'s Guide and Reference
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       Manual, 2nd edition, Addison-Wesley, Reading,
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %%       Massachusetts, 1994.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %%% Notes
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% The pointers to references will be functional in hypertext
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% documentation (info, HTML, XML and others) and properly rendered
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% in print documents, because they are implemented with Texinfo\'s
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% cross referencing capabilities (using @anchor and @ref).  Failures
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% by an author to make proper references with ``my-bib-macros\'\' in
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% their document will give cross referencing errors by Texinfo
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% conversion tools.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% Only one ``Reference\'\' section is allowed per document.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% An improvement of this system would create cross references
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% (with @xref) at each cited work to all the originating cross
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% refererences.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% Code:
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' % Configuration Options
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% @mybibsetrefnode : Defines the name of the node to contain
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% references.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => 'mybibsetrefnode',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'node',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@set mybibrefnode \\node\\
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'macro'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 164,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' mybibsetrefnode{node}
'
              },
              'source_info' => {
                'file_name' => 'my-bib-macros.texi',
                'line_nr' => 162,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% @mybibnode{} : Macro to be placed at node containing references
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% and calls to @mybibcite{}
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => 'mybibnode',
                  'type' => 'macro_name'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@value{mybibrefnode}
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'macro'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 171,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' mybibnode{}
'
              },
              'source_info' => {
                'file_name' => 'my-bib-macros.texi',
                'line_nr' => 169,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% @mybibusetable : Whether each @mybibitem will be put in a
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% table.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => 'mybibusetable',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'node',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@set mybibtable true
',
                  'type' => 'raw'
                },
                {
                  'text' => '@ifset mybiblist
',
                  'type' => 'raw'
                },
                {
                  'text' => '@clear mybiblist
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifset
',
                  'type' => 'raw'
                },
                {
                  'text' => '@mybibsetrefnode{\\node\\}
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'macro'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 182,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' mybibusetable{node}
'
              },
              'source_info' => {
                'file_name' => 'my-bib-macros.texi',
                'line_nr' => 176,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% @mybibuselist : Whether each @mybibitem will be put in a
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' %% list.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => 'mybibuselist',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'node',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@set mybiblist true
',
                  'type' => 'raw'
                },
                {
                  'text' => '@ifset mybibtable
',
                  'type' => 'raw'
                },
                {
                  'text' => '@clear mybibtable
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifset
',
                  'type' => 'raw'
                },
                {
                  'text' => '@mybibsetrefnode{\\node\\}
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'macro'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 193,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' mybibuselist{node}
'
              },
              'source_info' => {
                'file_name' => 'my-bib-macros.texi',
                'line_nr' => 187,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% @mybibcite{REF} : Cites the cross reference REF.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => 'mybibcite',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'ref',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@ifclear mybibrefnode
',
                  'type' => 'raw'
                },
                {
                  'text' => '@mybibmakeref{mybibsetrefnode was not used, \\ref\\}
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifclear
',
                  'type' => 'raw'
                },
                {
                  'text' => '@c %**else if
',
                  'type' => 'raw'
                },
                {
                  'text' => '@ifset mybibrefnode
',
                  'type' => 'raw'
                },
                {
                  'text' => '@mybibmakeref{@mybibnode{}, \\ref\\}
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifset
',
                  'type' => 'raw'
                },
                {
                  'text' => '
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'macro'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 207,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' mybibcite{ref}
'
              },
              'source_info' => {
                'file_name' => 'my-bib-macros.texi',
                'line_nr' => 198,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => 'mybibmakeref',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'node',
                  'type' => 'macro_arg'
                },
                {
                  'text' => 'ref',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '(See item [\\ref\\] in @ref{\\node\\, \\ref\\}.)
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'macro'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 211,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' mybibmakeref{node, ref}
'
              },
              'source_info' => {
                'file_name' => 'my-bib-macros.texi',
                'line_nr' => 209,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% @mybibcite{REF} : Creates a cross referenced citation REF.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => 'mybibitem',
                  'type' => 'macro_name'
                },
                {
                  'text' => 'ref',
                  'type' => 'macro_arg'
                }
              ],
              'cmdname' => 'macro',
              'contents' => [
                {
                  'text' => '@ifclear mybiblist
',
                  'type' => 'raw'
                },
                {
                  'text' => '@ifclear mybibtable
',
                  'type' => 'raw'
                },
                {
                  'text' => '@set mybiblist true
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifclear
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifclear
',
                  'type' => 'raw'
                },
                {
                  'text' => '@ifset mybiblist
',
                  'type' => 'raw'
                },
                {
                  'text' => '@item
',
                  'type' => 'raw'
                },
                {
                  'text' => '@anchor{\\ref\\}[\\ref\\]
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifset
',
                  'type' => 'raw'
                },
                {
                  'text' => '@c %**else if
',
                  'type' => 'raw'
                },
                {
                  'text' => '@ifset mybibtable
',
                  'type' => 'raw'
                },
                {
                  'text' => '@item @anchor{\\ref\\}[\\ref\\]
',
                  'type' => 'raw'
                },
                {
                  'text' => '@end ifset
',
                  'type' => 'raw'
                },
                {
                  'text' => '
',
                  'type' => 'raw'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'macro'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'macro'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 230,
                    'macro' => ''
                  }
                }
              ],
              'info' => {
                'arg_line' => ' mybibitem{ref}
'
              },
              'source_info' => {
                'file_name' => 'my-bib-macros.texi',
                'line_nr' => 215,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %% my-bib-macros.texi ends here
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c',
              'source_marks' => [
                {
                  'counter' => 1,
                  'sourcemark_type' => 'include',
                  'status' => 'end'
                },
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'References'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'mybibuselist'
                    },
                    'type' => 'macro_call'
                  },
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ]
            },
            {
              'args' => [
                {
                  'text' => 'mybiblist',
                  'type' => 'rawline_arg'
                },
                {
                  'text' => 'true',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'set',
              'info' => {
                'arg_line' => ' mybiblist true
'
              },
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'mybibtable'
                          }
                        ],
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifset',
                    'contents' => [
                      {
                        'text' => '@clear mybibtable
',
                        'type' => 'raw'
                      },
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'ifset'
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
                        'cmdname' => 'end',
                        'extra' => {
                          'text_arg' => 'ifset'
                        },
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'source_info' => {
                          'file_name' => 'bib-example.texi',
                          'line_nr' => 26,
                          'macro' => 'mybibuselist'
                        }
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'bib-example.texi',
                      'line_nr' => 26,
                      'macro' => 'mybibuselist'
                    }
                  },
                  'sourcemark_type' => 'ignored_conditional_block'
                },
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'References'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'mybibsetrefnode'
                    },
                    'type' => 'macro_call'
                  },
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 2,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 1,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ]
            },
            {
              'args' => [
                {
                  'text' => 'mybibrefnode',
                  'type' => 'rawline_arg'
                },
                {
                  'text' => 'References',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'set',
              'info' => {
                'arg_line' => ' mybibrefnode References
'
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'text' => ' %**end of header
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'comment'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'bib-example.texi',
        'line_nr' => 30,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Introduction'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Introduction'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 34,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 3,
                          'element' => {
                            'args' => [
                              {
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'mybibnode'
                            },
                            'type' => 'macro_call'
                          },
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 1,
                          'element' => {
                            'args' => [
                              {
                                'text' => 'mybibrefnode'
                              }
                            ],
                            'cmdname' => 'value'
                          },
                          'line' => 'References',
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 1,
                          'position' => 10,
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'end'
                        },
                        {
                          'counter' => 3,
                          'position' => 10,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'References'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'References'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 35,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'after_menu_description_line'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 37,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'bib-example.texi',
            'line_nr' => 33,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'bib-example.texi',
        'line_nr' => 31,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Introduction'
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Introduction'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'bib-example.texi',
        'line_nr' => 39,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Introduction'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'The ability of a documentation format to make cross references to a
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 4,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'LaTeX2e'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'mybibcite'
                    },
                    'type' => 'macro_call'
                  },
                  'position' => 33,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'mybibrefnode'
                          }
                        ],
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifclear',
                    'contents' => [
                      {
                        'text' => '@mybibmakeref{mybibsetrefnode was not used, LaTeX2e}
',
                        'type' => 'raw'
                      },
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'ifclear'
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
                        'cmdname' => 'end',
                        'extra' => {
                          'text_arg' => 'ifclear'
                        },
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'source_info' => {
                          'file_name' => 'bib-example.texi',
                          'line_nr' => 43,
                          'macro' => 'mybibcite'
                        }
                      }
                    ],
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'bib-example.texi',
                      'line_nr' => 43,
                      'macro' => 'mybibcite'
                    }
                  },
                  'position' => 33,
                  'sourcemark_type' => 'ignored_conditional_block'
                }
              ],
              'text' => 'bibliography, a feature of LaTeX '
            },
            {
              'args' => [
                {
                  'text' => ' %**else if
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c',
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'mybibrefnode'
                          }
                        ],
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifset',
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'bib-example.texi',
                      'line_nr' => 43,
                      'macro' => 'mybibcite'
                    }
                  },
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'start'
                },
                {
                  'counter' => 5,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => '@mybibnode{}'
                          }
                        ],
                        'type' => 'brace_command_arg'
                      },
                      {
                        'contents' => [
                          {
                            'text' => 'LaTeX2e'
                          }
                        ],
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'type' => 'brace_command_arg'
                      }
                    ],
                    'info' => {
                      'command_name' => 'mybibmakeref'
                    },
                    'type' => 'macro_call'
                  },
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'start'
                }
              ]
            },
            {
              'text' => '(See item [LaTeX2e] in '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 6,
                          'element' => {
                            'args' => [
                              {
                                'type' => 'brace_command_arg'
                              }
                            ],
                            'info' => {
                              'command_name' => 'mybibnode'
                            },
                            'type' => 'macro_call'
                          },
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'start'
                        },
                        {
                          'counter' => 2,
                          'element' => {
                            'args' => [
                              {
                                'text' => 'mybibrefnode'
                              }
                            ],
                            'cmdname' => 'value'
                          },
                          'line' => 'References',
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'start'
                        }
                      ],
                      'text' => ''
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 2,
                          'position' => 10,
                          'sourcemark_type' => 'value_expansion',
                          'status' => 'end'
                        },
                        {
                          'counter' => 6,
                          'position' => 10,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'References'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'References'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'LaTeX2e'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 43,
                'macro' => 'mybibmakeref'
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 5,
                  'position' => 2,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifset'
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
                    'cmdname' => 'end',
                    'extra' => {
                      'text_arg' => 'ifset'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'bib-example.texi',
                      'line_nr' => 43,
                      'macro' => 'mybibcite'
                    }
                  },
                  'position' => 3,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                },
                {
                  'counter' => 4,
                  'position' => 3,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => '.)
'
            },
            {
              'text' => ', isn\'t
'
            },
            {
              'text' => 'currently supported in Texinfo.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'bib-example.texi',
        'line_nr' => 40,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 3,
                  'position' => 10,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 7,
                  'position' => 10,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'References'
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'References'
      },
      'info' => {
        'spaces_before_argument' => {
          'source_marks' => [
            {
              'counter' => 7,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'mybibnode'
                },
                'type' => 'macro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            },
            {
              'counter' => 3,
              'element' => {
                'args' => [
                  {
                    'text' => 'mybibrefnode'
                  }
                ],
                'cmdname' => 'value'
              },
              'line' => 'References',
              'position' => 1,
              'sourcemark_type' => 'value_expansion',
              'status' => 'start'
            }
          ],
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'bib-example.texi',
        'line_nr' => 46,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'References'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'w',
                  'source_info' => {
                    'file_name' => 'bib-example.texi',
                    'line_nr' => 49,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
          'contents' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 8,
                      'element' => {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'LaTeX2e'
                              }
                            ],
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'info' => {
                          'command_name' => 'mybibitem'
                        },
                        'type' => 'macro_call'
                      },
                      'position' => 1,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    },
                    {
                      'counter' => 4,
                      'element' => {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'mybiblist'
                              }
                            ],
                            'info' => {
                              'spaces_after_argument' => {
                                'text' => '
'
                              }
                            },
                            'type' => 'block_line_arg'
                          }
                        ],
                        'cmdname' => 'ifclear',
                        'contents' => [
                          {
                            'source_marks' => [
                              {
                                'counter' => 3,
                                'element' => {
                                  'cmdname' => 'ifclear',
                                  'contents' => [
                                    {
                                      'text' => '@set mybiblist true
',
                                      'type' => 'raw'
                                    },
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'ifclear'
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
                                      'cmdname' => 'end',
                                      'extra' => {
                                        'text_arg' => 'ifclear'
                                      },
                                      'info' => {
                                        'spaces_before_argument' => {
                                          'text' => ' '
                                        }
                                      },
                                      'source_info' => {
                                        'file_name' => 'bib-example.texi',
                                        'line_nr' => 51,
                                        'macro' => 'mybibitem'
                                      }
                                    }
                                  ]
                                },
                                'sourcemark_type' => 'ignored_conditional_block'
                              }
                            ],
                            'text' => ''
                          },
                          {
                            'args' => [
                              {
                                'contents' => [
                                  {
                                    'text' => 'ifclear'
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
                            'cmdname' => 'end',
                            'extra' => {
                              'text_arg' => 'ifclear'
                            },
                            'info' => {
                              'spaces_before_argument' => {
                                'text' => ' '
                              }
                            },
                            'source_info' => {
                              'file_name' => 'bib-example.texi',
                              'line_nr' => 51,
                              'macro' => 'mybibitem'
                            }
                          }
                        ],
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'source_info' => {
                          'file_name' => 'bib-example.texi',
                          'line_nr' => 51,
                          'macro' => 'mybibitem'
                        }
                      },
                      'position' => 1,
                      'sourcemark_type' => 'ignored_conditional_block'
                    },
                    {
                      'counter' => 2,
                      'element' => {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'mybiblist'
                              }
                            ],
                            'info' => {
                              'spaces_after_argument' => {
                                'text' => '
'
                              }
                            },
                            'type' => 'block_line_arg'
                          }
                        ],
                        'cmdname' => 'ifset',
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'source_info' => {
                          'file_name' => 'bib-example.texi',
                          'line_nr' => 51,
                          'macro' => 'mybibitem'
                        }
                      },
                      'position' => 1,
                      'sourcemark_type' => 'expanded_conditional_command',
                      'status' => 'start'
                    }
                  ],
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'before_item'
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => '
',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'LaTeX2e'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'normalized' => 'LaTeX2e'
                  },
                  'source_info' => {
                    'file_name' => 'bib-example.texi',
                    'line_nr' => 51,
                    'macro' => 'mybibitem'
                  }
                },
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 2,
                          'element' => {
                            'args' => [
                              {
                                'contents' => [
                                  {
                                    'text' => 'ifset'
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
                            'cmdname' => 'end',
                            'extra' => {
                              'text_arg' => 'ifset'
                            },
                            'info' => {
                              'spaces_before_argument' => {
                                'text' => ' '
                              }
                            },
                            'source_info' => {
                              'file_name' => 'bib-example.texi',
                              'line_nr' => 51,
                              'macro' => 'mybibitem'
                            }
                          },
                          'position' => 10,
                          'sourcemark_type' => 'expanded_conditional_command',
                          'status' => 'end'
                        }
                      ],
                      'text' => '[LaTeX2e]
'
                    },
                    {
                      'args' => [
                        {
                          'text' => ' %**else if
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'source_marks' => [
                        {
                          'counter' => 5,
                          'element' => {
                            'args' => [
                              {
                                'contents' => [
                                  {
                                    'text' => 'mybibtable'
                                  }
                                ],
                                'info' => {
                                  'spaces_after_argument' => {
                                    'text' => '
'
                                  }
                                },
                                'type' => 'block_line_arg'
                              }
                            ],
                            'cmdname' => 'ifset',
                            'contents' => [
                              {
                                'text' => '@item @anchor{LaTeX2e}[LaTeX2e]
',
                                'type' => 'raw'
                              },
                              {
                                'args' => [
                                  {
                                    'contents' => [
                                      {
                                        'text' => 'ifset'
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
                                'cmdname' => 'end',
                                'extra' => {
                                  'text_arg' => 'ifset'
                                },
                                'info' => {
                                  'spaces_before_argument' => {
                                    'text' => ' '
                                  }
                                },
                                'source_info' => {
                                  'file_name' => 'bib-example.texi',
                                  'line_nr' => 51,
                                  'macro' => 'mybibitem'
                                }
                              }
                            ],
                            'info' => {
                              'spaces_before_argument' => {
                                'text' => ' '
                              }
                            },
                            'source_info' => {
                              'file_name' => 'bib-example.texi',
                              'line_nr' => 51,
                              'macro' => 'mybibitem'
                            }
                          },
                          'sourcemark_type' => 'ignored_conditional_block'
                        },
                        {
                          'counter' => 8,
                          'sourcemark_type' => 'macro_expansion',
                          'status' => 'end'
                        }
                      ]
                    },
                    {
                      'text' => ' Leslie Lamport, LaTeX User\'s Guide and
'
                    },
                    {
                      'text' => 'Reference Manual, 2nd edition, Addison-Wesley, Reading,
'
                    },
                    {
                      'text' => 'Massachusetts, 1994.
'
                    }
                  ],
                  'type' => 'paragraph'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'extra' => {
                'item_number' => 1
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 51,
                'macro' => 'mybibitem'
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'itemize'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'itemize'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 55,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'bib-example.texi',
            'line_nr' => 49,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'bib-example.texi',
        'line_nr' => 47,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    },
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'text_after_end'
        }
      ],
      'type' => 'postamble_after_end'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'bib_example'}{'contents'}[6]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'bib_example'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'bib_example'} = '\\input texinfo   @c -*-texinfo-*-
@c % Copyright (C) 2004  Aaron S. Hawley

@c % Author: Aaron S. Hawley <ashawley@gnu.uvm.edu>
@c % Keywords: docs, texinfo, extensions, bib

@c % This file is free software; you can redistribute it and/or modify
@c % it under the terms of the GNU General Public License as published by
@c % the Free Software Foundation; either version 2, or (at your option)
@c % any later version.

@c % This file is distributed in the hope that it will be useful,
@c % but WITHOUT ANY WARRANTY; without even the implied warranty of
@c % MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
@c % GNU General Public License for more details.

@c % You should have received a copy of the GNU General Public License
@c % along with texi2html; see the file COPYING.  If not, write to
@c % the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
@c % Boston, MA 02111-1307, USA.

@comment %**start of header
@settitle Texinfo with a Bibliography and References

@c \\input texinfo   @c -*-texinfo-*-
@c %% my-bib-macros.texi --- Texinfo macros providing a crude
@c %% bibliography and citation capability.

@c % Copyright (C) 2004  Aaron S. Hawley

@c % Author: Aaron S. Hawley <ashawley@gnu.uvm.edu>
@c % Keywords: docs, texinfo, extensions, bib

@c % This file is free software; you can redistribute it and/or modify
@c % it under the terms of the GNU General Public License as published by
@c % the Free Software Foundation; either version 2, or (at your option)
@c % any later version.

@c % This file is distributed in the hope that it will be useful,
@c % but WITHOUT ANY WARRANTY; without even the implied warranty of
@c % MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
@c % GNU General Public License for more details.

@c % You should have received a copy of the GNU General Public License
@c % along with texi2html; see the file COPYING.  If not, write to
@c % the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
@c % Boston, MA 02111-1307, USA.

@c %% Commentary:

@c %%% Introduction

@c %% Creates references to a ``Bibliography\'\' or ``References\'\'
@c %% section of a Texinfo document, using Texinfo\'s
@c %% macro system.  Although not as terse a way to cite systems as is
@c %% found in document systems like TeX, the format is simpler and
@c %% the rendering  is easier for non-academic readers.

@c %

@c %%% Usage

@c %% References to cited works can be put in any section of a document.
@c %% The cited works must be put in either a Texinfo table (for
@c %% instance with ``@table @asis ... @end table\'\') or within a
@c %% Texinfo list (something like ``@enumerate ... @end enumerate\'\'
@c %% or ``@itemize @bullet ... @end itemize\'\').  They are created
@c %% with the command ``@mybibitem{REF-NAME}\'\'.  To cite a reference
@c %% with a @mybibitem use ``@mybibcite{REF-NAME}\'\'.

@c %% The beginning of a document must include (using the @include
@c %% command) the file my-bib-macros.texi, which should be made
@c %% available in the current directory of the parent file.  A single
@c %% call should be made to choose to use a list or a table.  The
@c %% command to chose is called @mybibuselist{NODE}, where NODE is
@c %% the node containing the location where the references are listed.

@c %

@c %%% Example

@c %% \\input texinfo   @c -*-texinfo-*-
@c %% @comment %**start of header
@c %% @setfilename my-file-with-bib.info
@c %% @settitle Texinfo with a Bibliography and References
@c %%
@c %% @include my-bib-macros.texi
@c %% @mybibuselist{References}
@c %%
@c %% @comment %**end of header
@c %%
@c %% @node Top
@c %% @top Top
@c %%
@c %% @menu
@c %% * Introduction::
@c %% * @mybibnode{}::
@c %%
@c %% @end menu
@c %%
@c %% @node Introduction
@c %% @chapter Introduction
@c %%
@c %% The ability of a documentation format to make cross references to a
@c %% bibliography, a feature of LaTeX @mybibcite{LaTeX2e}, isn\'t
@c %% currently supported in Texinfo.
@c %%
@c %% @node @mybibnode{}
@c %% @chapter References
@c %%
@c %% @itemize @asis
@c %%
@c %% @mybibitem{LaTeX2e} Leslie Lamport, LaTeX User\'s Guide and
@c %% Reference Manual, 2nd edition, Addison-Wesley, Reading,
@c %% Massachusetts, 1994.
@c %%
@c %% @end itemize
@c %%
@c %% @bye

@c %%

@c %% This example produces (in Info):

@c %%       1 Introduction
@c %%       **************
@c %%
@c %%       The ability of a documentation format to make cross
@c %%       references to a bibliography, a feature of LaTeX (See item
@c %%       [LaTeX2e] in *Note LaTeX2e: References.), is not currently
@c %%       supported in Texinfo.
@c %%
@c %%
@c %%       2 References
@c %%       ************
@c %%
@c %%       [LaTeX2e] Leslie Lamport, LaTeX User\'s Guide and Reference
@c %%       Manual, 2nd edition, Addison-Wesley, Reading,
@c %%       Massachusetts, 1994.

@c %% and (in printed output):

@c %%       1 Introduction
@c %%       **************
@c %%
@c %%       The ability of a documentation format to make cross
@c %%       references to a bibliography, a feature of LaTeX (See item
@c %%       [LaTeX2e] in Chapter 2 [References], page 3.), is not
@c %%       currently supported in Texinfo.
@c %%
@c %%
@c %%       2 References
@c %%       ************
@c %%
@c %%       [LaTeX2e] Leslie Lamport, LaTeX User\'s Guide and Reference
@c %%       Manual, 2nd edition, Addison-Wesley, Reading,
@c %%       Massachusetts, 1994.

@c %

@c %%% Notes

@c %% The pointers to references will be functional in hypertext
@c %% documentation (info, HTML, XML and others) and properly rendered
@c %% in print documents, because they are implemented with Texinfo\'s
@c %% cross referencing capabilities (using @anchor and @ref).  Failures
@c %% by an author to make proper references with ``my-bib-macros\'\' in
@c %% their document will give cross referencing errors by Texinfo
@c %% conversion tools.

@c %% Only one ``Reference\'\' section is allowed per document.

@c %% An improvement of this system would create cross references
@c %% (with @xref) at each cited work to all the originating cross
@c %% refererences.

@c %

@c %% Code:

@c % Configuration Options

@c %% @mybibsetrefnode : Defines the name of the node to contain
@c %% references.

@macro mybibsetrefnode{node}
@set mybibrefnode \\node\\
@end macro

@c %% @mybibnode{} : Macro to be placed at node containing references
@c %% and calls to @mybibcite{}

@macro mybibnode{}
@value{mybibrefnode}
@end macro

@c %% @mybibusetable : Whether each @mybibitem will be put in a
@c %% table.

@macro mybibusetable{node}
@set mybibtable true
@ifset mybiblist
@clear mybiblist
@end ifset
@mybibsetrefnode{\\node\\}
@end macro

@c %% @mybibuselist : Whether each @mybibitem will be put in a
@c %% list.

@macro mybibuselist{node}
@set mybiblist true
@ifset mybibtable
@clear mybibtable
@end ifset
@mybibsetrefnode{\\node\\}
@end macro


@c %% @mybibcite{REF} : Cites the cross reference REF.

@macro mybibcite{ref}
@ifclear mybibrefnode
@mybibmakeref{mybibsetrefnode was not used, \\ref\\}
@end ifclear
@c %**else if
@ifset mybibrefnode
@mybibmakeref{@mybibnode{}, \\ref\\}
@end ifset

@end macro

@macro mybibmakeref{node, ref}
(See item [\\ref\\] in @ref{\\node\\, \\ref\\}.)
@end macro

@c %% @mybibcite{REF} : Creates a cross referenced citation REF.

@macro mybibitem{ref}
@ifclear mybiblist
@ifclear mybibtable
@set mybiblist true
@end ifclear
@end ifclear
@ifset mybiblist
@item
@anchor{\\ref\\}[\\ref\\]
@end ifset
@c %**else if
@ifset mybibtable
@item @anchor{\\ref\\}[\\ref\\]
@end ifset

@end macro

@c %% my-bib-macros.texi ends here
@set mybiblist true
@set mybibrefnode References

@comment %**end of header

@node Top
@top Top

@menu
* Introduction::
* References::

@end menu

@node Introduction
@chapter Introduction

The ability of a documentation format to make cross references to a
bibliography, a feature of LaTeX @c %**else if
(See item [LaTeX2e] in @ref{References, LaTeX2e}.)
, isn\'t
currently supported in Texinfo.

@node References
@chapter References

@itemize @w{}

@item
@anchor{LaTeX2e}[LaTeX2e]
@c %**else if
 Leslie Lamport, LaTeX User\'s Guide and
Reference Manual, 2nd edition, Addison-Wesley, Reading,
Massachusetts, 1994.

@end itemize

@bye

';


$result_texts{'bib_example'} = '


















































Top
***

* Introduction::
* References::


1 Introduction
**************

The ability of a documentation format to make cross references to a
bibliography, a feature of LaTeX (See item [LaTeX2e] in References.)
, isn\'t
currently supported in Texinfo.

2 References
************


[LaTeX2e]
 Leslie Lamport, LaTeX User\'s Guide and
Reference Manual, 2nd edition, Addison-Wesley, Reading,
Massachusetts, 1994.


';

$result_sectioning{'bib_example'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Introduction'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'References'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0];
$result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0];
$result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0];
$result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0];
$result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0];
$result_sectioning{'bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'bib_example'};

$result_nodes{'bib_example'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'Introduction'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            },
            'normalized' => 'References'
          },
          'structure' => {
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'bib_example'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'bib_example'}{'structure'}{'menu_child'};
$result_nodes{'bib_example'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'bib_example'};
$result_nodes{'bib_example'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'bib_example'};
$result_nodes{'bib_example'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'bib_example'};
$result_nodes{'bib_example'}{'structure'}{'node_next'} = $result_nodes{'bib_example'}{'structure'}{'menu_child'};

$result_menus{'bib_example'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Introduction'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'References'
          },
          'structure' => {
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'bib_example'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'bib_example'}{'structure'}{'menu_child'};
$result_menus{'bib_example'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'bib_example'};
$result_menus{'bib_example'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'bib_example'};

$result_errors{'bib_example'} = [
  {
    'error_line' => 'warning: @ifclear should only appear at the beginning of a line (possibly involving @mybibcite)
',
    'file_name' => 'bib-example.texi',
    'line_nr' => 43,
    'macro' => 'mybibcite',
    'text' => '@ifclear should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'bib_example'} = {};


1;
