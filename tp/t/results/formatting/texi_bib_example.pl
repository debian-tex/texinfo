use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'texi_bib_example'} = {
  'contents' => [
    {
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
              'args' => [
                {
                  'text' => ' % Copyright (C) 2004  Aaron S. Hawley
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % Copyright (C) 2004  Aaron S. Hawley
'
                ]
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
                  'text' => ' % Author: Aaron S. Hawley <ashawley@gnu.uvm.edu>
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % Author: Aaron S. Hawley <ashawley@gnu.uvm.edu>
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % Keywords: docs, texinfo, extensions, bib
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % Keywords: docs, texinfo, extensions, bib
'
                ]
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
                  'text' => ' % This file is free software; you can redistribute it and/or modify
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % This file is free software; you can redistribute it and/or modify
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % it under the terms of the GNU General Public License as published by
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % it under the terms of the GNU General Public License as published by
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % the Free Software Foundation; either version 2, or (at your option)
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % the Free Software Foundation; either version 2, or (at your option)
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % any later version.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % any later version.
'
                ]
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
                  'text' => ' % This file is distributed in the hope that it will be useful,
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % This file is distributed in the hope that it will be useful,
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % but WITHOUT ANY WARRANTY; without even the implied warranty of
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % but WITHOUT ANY WARRANTY; without even the implied warranty of
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % GNU General Public License for more details.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % GNU General Public License for more details.
'
                ]
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
                  'text' => ' % You should have received a copy of the GNU General Public License
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % You should have received a copy of the GNU General Public License
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % along with texi2html; see the file COPYING.  If not, write to
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % along with texi2html; see the file COPYING.  If not, write to
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % Boston, MA 02111-1307, USA.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % Boston, MA 02111-1307, USA.
'
                ]
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
                  'text' => ' %**start of header
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' %**start of header
'
                ]
              }
            }
          ],
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'my-file-with-bib.info'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'my-file-with-bib.info'
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Texinfo with a Bibliography and References'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'settitle',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 24,
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
                  'text' => ' \\input texinfo   @c -*-texinfo-*-
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' \\input texinfo   @c -*-texinfo-*-
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% my-bib-macros.texi --- Texinfo macros providing a crude
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% my-bib-macros.texi --- Texinfo macros providing a crude
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% bibliography and citation capability.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% bibliography and citation capability.
'
                ]
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
                  'text' => ' % Copyright (C) 2004  Aaron S. Hawley
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % Copyright (C) 2004  Aaron S. Hawley
'
                ]
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
                  'text' => ' % Author: Aaron S. Hawley <ashawley@gnu.uvm.edu>
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % Author: Aaron S. Hawley <ashawley@gnu.uvm.edu>
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % Keywords: docs, texinfo, extensions, bib
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % Keywords: docs, texinfo, extensions, bib
'
                ]
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
                  'text' => ' % This file is free software; you can redistribute it and/or modify
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % This file is free software; you can redistribute it and/or modify
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % it under the terms of the GNU General Public License as published by
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % it under the terms of the GNU General Public License as published by
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % the Free Software Foundation; either version 2, or (at your option)
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % the Free Software Foundation; either version 2, or (at your option)
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % any later version.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % any later version.
'
                ]
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
                  'text' => ' % This file is distributed in the hope that it will be useful,
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % This file is distributed in the hope that it will be useful,
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % but WITHOUT ANY WARRANTY; without even the implied warranty of
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % but WITHOUT ANY WARRANTY; without even the implied warranty of
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % GNU General Public License for more details.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % GNU General Public License for more details.
'
                ]
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
                  'text' => ' % You should have received a copy of the GNU General Public License
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % You should have received a copy of the GNU General Public License
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % along with texi2html; see the file COPYING.  If not, write to
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % along with texi2html; see the file COPYING.  If not, write to
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' % Boston, MA 02111-1307, USA.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % Boston, MA 02111-1307, USA.
'
                ]
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
                  'text' => ' %% Commentary:
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% Commentary:
'
                ]
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
                  'text' => ' %%% Introduction
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%% Introduction
'
                ]
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
                  'text' => ' %% Creates references to a ``Bibliography\'\' or ``References\'\'
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% Creates references to a ``Bibliography\'\' or ``References\'\'
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% section of a Texinfo document, using Texinfo\'s
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% section of a Texinfo document, using Texinfo\'s
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% macro system.  Although not as terse a way to cite systems as is
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% macro system.  Although not as terse a way to cite systems as is
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% found in document systems like TeX, the format is simpler and
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% found in document systems like TeX, the format is simpler and
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% the rendering  is easier for non-academic readers.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% the rendering  is easier for non-academic readers.
'
                ]
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
                  'text' => ' %
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %
'
                ]
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
                  'text' => ' %%% Usage
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%% Usage
'
                ]
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
                  'text' => ' %% References to cited works can be put in any section of a document.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% References to cited works can be put in any section of a document.
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% The cited works must be put in either a Texinfo table (for
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% The cited works must be put in either a Texinfo table (for
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% instance with ``@table @asis ... @end table\'\') or within a
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% instance with ``@table @asis ... @end table\'\') or within a
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% Texinfo list (something like ``@enumerate ... @end enumerate\'\'
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% Texinfo list (something like ``@enumerate ... @end enumerate\'\'
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% or ``@itemize @bullet ... @end itemize\'\').  They are created
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% or ``@itemize @bullet ... @end itemize\'\').  They are created
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% with the command ``@mybibitem{REF-NAME}\'\'.  To cite a reference
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% with the command ``@mybibitem{REF-NAME}\'\'.  To cite a reference
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% with a @mybibitem use ``@mybibcite{REF-NAME}\'\'.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% with a @mybibitem use ``@mybibcite{REF-NAME}\'\'.
'
                ]
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
                  'text' => ' %% The beginning of a document must include (using the @include
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% The beginning of a document must include (using the @include
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% command) the file my-bib-macros.texi, which should be made
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% command) the file my-bib-macros.texi, which should be made
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% available in the current directory of the parent file.  A single
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% available in the current directory of the parent file.  A single
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% call should be made to choose to use a list or a table.  The
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% call should be made to choose to use a list or a table.  The
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% command to chose is called @mybibuselist{NODE}, where NODE is
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% command to chose is called @mybibuselist{NODE}, where NODE is
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% the node containing the location where the references are listed.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% the node containing the location where the references are listed.
'
                ]
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
                  'text' => ' %
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %
'
                ]
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
                  'text' => ' %%% Example
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%% Example
'
                ]
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
                  'text' => ' %% \\input texinfo   @c -*-texinfo-*-
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% \\input texinfo   @c -*-texinfo-*-
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @comment %**start of header
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @comment %**start of header
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @setfilename my-file-with-bib.info
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @setfilename my-file-with-bib.info
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @settitle Texinfo with a Bibliography and References
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @settitle Texinfo with a Bibliography and References
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @include my-bib-macros.texi
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @include my-bib-macros.texi
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @mybibuselist{References}
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @mybibuselist{References}
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @comment %**end of header
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @comment %**end of header
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @node Top
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @node Top
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @top Top
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @top Top
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @menu
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @menu
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% * Introduction::
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% * Introduction::
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% * @mybibnode{}::
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% * @mybibnode{}::
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @end menu
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @end menu
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @node Introduction
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @node Introduction
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @chapter Introduction
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @chapter Introduction
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% The ability of a documentation format to make cross references to a
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% The ability of a documentation format to make cross references to a
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% bibliography, a feature of LaTeX @mybibcite{LaTeX2e}, isn\'t
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% bibliography, a feature of LaTeX @mybibcite{LaTeX2e}, isn\'t
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% currently supported in Texinfo.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% currently supported in Texinfo.
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @node @mybibnode{}
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @node @mybibnode{}
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @chapter References
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @chapter References
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @itemize @asis
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @itemize @asis
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @mybibitem{LaTeX2e} Leslie Lamport, LaTeX User\'s Guide and
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @mybibitem{LaTeX2e} Leslie Lamport, LaTeX User\'s Guide and
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% Reference Manual, 2nd edition, Addison-Wesley, Reading,
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% Reference Manual, 2nd edition, Addison-Wesley, Reading,
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% Massachusetts, 1994.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% Massachusetts, 1994.
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @end itemize
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @end itemize
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% @bye
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @bye
'
                ]
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
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
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
                  'text' => ' %% This example produces (in Info):
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% This example produces (in Info):
'
                ]
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
                  'text' => ' %%       1 Introduction
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       1 Introduction
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       **************
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       **************
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       The ability of a documentation format to make cross
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       The ability of a documentation format to make cross
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       references to a bibliography, a feature of LaTeX (See item
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       references to a bibliography, a feature of LaTeX (See item
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       [LaTeX2e] in *Note LaTeX2e: References.), is not currently
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       [LaTeX2e] in *Note LaTeX2e: References.), is not currently
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       supported in Texinfo.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       supported in Texinfo.
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       2 References
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       2 References
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       ************
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       ************
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       [LaTeX2e] Leslie Lamport, LaTeX User\'s Guide and Reference
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       [LaTeX2e] Leslie Lamport, LaTeX User\'s Guide and Reference
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       Manual, 2nd edition, Addison-Wesley, Reading,
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       Manual, 2nd edition, Addison-Wesley, Reading,
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       Massachusetts, 1994.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       Massachusetts, 1994.
'
                ]
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
                  'text' => ' %% and (in printed output):
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% and (in printed output):
'
                ]
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
                  'text' => ' %%       1 Introduction
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       1 Introduction
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       **************
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       **************
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       The ability of a documentation format to make cross
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       The ability of a documentation format to make cross
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       references to a bibliography, a feature of LaTeX (See item
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       references to a bibliography, a feature of LaTeX (See item
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       [LaTeX2e] in Chapter 2 [References], page 3.), is not
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       [LaTeX2e] in Chapter 2 [References], page 3.), is not
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       currently supported in Texinfo.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       currently supported in Texinfo.
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       2 References
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       2 References
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       ************
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       ************
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       [LaTeX2e] Leslie Lamport, LaTeX User\'s Guide and Reference
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       [LaTeX2e] Leslie Lamport, LaTeX User\'s Guide and Reference
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       Manual, 2nd edition, Addison-Wesley, Reading,
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       Manual, 2nd edition, Addison-Wesley, Reading,
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %%       Massachusetts, 1994.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%       Massachusetts, 1994.
'
                ]
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
                  'text' => ' %
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %
'
                ]
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
                  'text' => ' %%% Notes
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %%% Notes
'
                ]
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
                  'text' => ' %% The pointers to references will be functional in hypertext
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% The pointers to references will be functional in hypertext
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% documentation (info, HTML, XML and others) and properly rendered
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% documentation (info, HTML, XML and others) and properly rendered
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% in print documents, because they are implemented with Texinfo\'s
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% in print documents, because they are implemented with Texinfo\'s
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% cross referencing capabilities (using @anchor and @ref).  Failures
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% cross referencing capabilities (using @anchor and @ref).  Failures
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% by an author to make proper references with ``my-bib-macros\'\' in
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% by an author to make proper references with ``my-bib-macros\'\' in
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% their document will give cross referencing errors by Texinfo
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% their document will give cross referencing errors by Texinfo
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% conversion tools.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% conversion tools.
'
                ]
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
                  'text' => ' %% Only one ``Reference\'\' section is allowed per document.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% Only one ``Reference\'\' section is allowed per document.
'
                ]
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
                  'text' => ' %% An improvement of this system would create cross references
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% An improvement of this system would create cross references
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% (with @xref) at each cited work to all the originating cross
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% (with @xref) at each cited work to all the originating cross
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% refererences.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% refererences.
'
                ]
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
                  'text' => ' %
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %
'
                ]
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
                  'text' => ' %% Code:
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% Code:
'
                ]
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
                  'text' => ' % Configuration Options
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' % Configuration Options
'
                ]
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
                  'text' => ' %% @mybibsetrefnode : Defines the name of the node to contain
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @mybibsetrefnode : Defines the name of the node to contain
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% references.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% references.
'
                ]
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 164,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
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
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @mybibnode{} : Macro to be placed at node containing references
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% and calls to @mybibcite{}
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% and calls to @mybibcite{}
'
                ]
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 171,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
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
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @mybibusetable : Whether each @mybibitem will be put in a
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% table.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% table.
'
                ]
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 182,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
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
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @mybibuselist : Whether each @mybibitem will be put in a
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => ' %% list.
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% list.
'
                ]
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 193,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
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
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @mybibcite{REF} : Cites the cross reference REF.
'
                ]
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 207,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 211,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
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
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% @mybibcite{REF} : Creates a cross referenced citation REF.
'
                ]
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
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'macro'
                  },
                  'source_info' => {
                    'file_name' => 'my-bib-macros.texi',
                    'line_nr' => 230,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
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
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %% my-bib-macros.texi ends here
'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => 'mybiblist',
                  'type' => 'misc_arg'
                },
                {
                  'text' => 'true',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'set',
              'extra' => {
                'arg_line' => ' mybiblist true
',
                'misc_args' => [
                  'mybiblist',
                  'true'
                ]
              }
            },
            {
              'args' => [
                {
                  'text' => 'mybibrefnode',
                  'type' => 'misc_arg'
                },
                {
                  'text' => 'References',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'set',
              'extra' => {
                'arg_line' => ' mybibrefnode References
',
                'misc_args' => [
                  'mybibrefnode',
                  'References'
                ]
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
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' %**end of header
'
                ]
              }
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
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
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Introduction'
                }
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 35,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'References'
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'References'
                }
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 36,
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 38,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'bib-example.texi',
            'line_nr' => 34,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'bib-example.texi',
        'line_nr' => 32,
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Introduction'
          }
        ],
        'normalized' => 'Introduction',
        'spaces_before_argument' => ' '
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
              'text' => 'Introduction'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
              'text' => 'bibliography, a feature of LaTeX '
            },
            {
              'args' => [
                {
                  'text' => ' %**else if
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' %**else if
'
                ]
              }
            },
            {
              'text' => '(See item [LaTeX2e] in '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'References'
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'label' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'References'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'node',
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'nodes_manuals' => [
                      {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'References'
                      }
                    ],
                    'normalized' => 'References',
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => 'bib-example.texi',
                    'line_nr' => 47,
                    'macro' => ''
                  }
                },
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'References'
                }
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 44,
                'macro' => 'mybibmakeref'
              }
            },
            {
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'bib-example.texi',
        'line_nr' => 41,
        'macro' => ''
      }
    },
    {},
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'References'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => 'bib-example.texi',
                    'line_nr' => 50,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
          'contents' => [
            {
              'contents' => [
                {
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
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'LaTeX2e'
                  },
                  'source_info' => {
                    'file_name' => 'bib-example.texi',
                    'line_nr' => 52,
                    'macro' => 'mybibitem'
                  }
                },
                {
                  'contents' => [
                    {
                      'text' => '[LaTeX2e]
'
                    },
                    {
                      'args' => [
                        {
                          'text' => ' %**else if
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' %**else if
'
                        ]
                      }
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
                'line_nr' => 52,
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'itemize'
              },
              'source_info' => {
                'file_name' => 'bib-example.texi',
                'line_nr' => 56,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => 'bib-example.texi',
            'line_nr' => 50,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'bib-example.texi',
        'line_nr' => 48,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'texi_bib_example'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'texi_bib_example'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'texi_bib_example'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'texi_bib_example'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'texi_bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'texi_bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'texi_bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'texi_bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'texi_bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'texi_bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'texi_bib_example'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'texi_bib_example'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'texi_bib_example'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'texi_bib_example'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'texi_bib_example'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'texi_bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'texi_bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'texi_bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'texi_bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'texi_bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'texi_bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'texi_bib_example'}{'contents'}[5] = $result_trees{'texi_bib_example'}{'contents'}[4]{'contents'}[1]{'contents'}[4]{'extra'}{'label'};
$result_trees{'texi_bib_example'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'texi_bib_example'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'texi_bib_example'}{'contents'}[6]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'texi_bib_example'}{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'texi_bib_example'} = '\\input texinfo   @c -*-texinfo-*-
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
@setfilename my-file-with-bib.info
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

@itemize @asis

@item
@anchor{LaTeX2e}[LaTeX2e]
@c %**else if
 Leslie Lamport, LaTeX User\'s Guide and
Reference Manual, 2nd edition, Addison-Wesley, Reading,
Massachusetts, 1994.

@end itemize

@bye
';


$result_texts{'texi_bib_example'} = '


















































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

$result_sectioning{'texi_bib_example'} = {
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
$result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0];
$result_sectioning{'texi_bib_example'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'texi_bib_example'};

$result_nodes{'texi_bib_example'} = {
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
$result_nodes{'texi_bib_example'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'texi_bib_example'}{'structure'}{'menu_child'};
$result_nodes{'texi_bib_example'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'texi_bib_example'};
$result_nodes{'texi_bib_example'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'texi_bib_example'};
$result_nodes{'texi_bib_example'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'texi_bib_example'};
$result_nodes{'texi_bib_example'}{'structure'}{'node_next'} = $result_nodes{'texi_bib_example'}{'structure'}{'menu_child'};

$result_menus{'texi_bib_example'} = {
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
$result_menus{'texi_bib_example'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'texi_bib_example'}{'structure'}{'menu_child'};
$result_menus{'texi_bib_example'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'texi_bib_example'};
$result_menus{'texi_bib_example'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'texi_bib_example'};

$result_errors{'texi_bib_example'} = [
  {
    'error_line' => 'warning: @ifclear should only appear at the beginning of a line (possibly involving @mybibcite)
',
    'file_name' => 'bib-example.texi',
    'line_nr' => 44,
    'macro' => 'mybibcite',
    'text' => '@ifclear should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'texi_bib_example'} = {};



$result_converted{'html'}->{'texi_bib_example'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Texinfo with a Bibliography and References</title>

<meta name="description" content="Texinfo with a Bibliography and References">
<meta name="keywords" content="Texinfo with a Bibliography and References">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="texi2any">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
h1.settitle {text-align:center}
pre.menu-comment-preformatted {font-family: serif}
span.program-in-footer {font-size: smaller}
td.button-direction-about {text-align:center}
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
td.name-direction-about {text-align:center}
th.menu-comment {text-align:left}
-->
</style>


</head>

<body lang="en">
<h1 class="settitle">Texinfo with a Bibliography and References</h1>
<hr>














































<div class="top-level-extent" id="Top">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[ &lt; ]</td>
<td>[<a href="#Introduction" title="Next section in reading order"> &gt; </a>]</td>
<td> &nbsp; </td>
<td>[Contents]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="top" id="Top-1">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination"><a href="#Introduction">1 Introduction</a></td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination"><a href="#References">2 References</a></td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
<tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted">

</pre></th></tr></table>

<hr style="height: 6px;">
<div class="chapter-level-extent" id="Introduction">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[<a href="#Top" title="Beginning of this chapter or previous chapter"> &lt;&lt; </a>]</td>
<td>[<a href="#Top" title="Previous section in reading order"> &lt; </a>]</td>
<td>[<a href="#Top" title="Up section"> Up </a>]</td>
<td>[<a href="#References" title="Next section in reading order"> &gt; </a>]</td>
<td>[<a href="#References" title="Next chapter"> &gt;&gt; </a>]</td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td>[<a href="#Top" title="Cover (top) of document">Top</a>]</td>
<td>[Contents]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="chapter" id="Introduction-1">1 Introduction</h1>

<p>The ability of a documentation format to make cross references to a
bibliography, a feature of LaTeX (See item [LaTeX2e] in <a class="ref" href="#References">LaTeX2e</a>.)
, isn&rsquo;t
currently supported in Texinfo.
</p>
<hr>
</div>
<div class="chapter-level-extent" id="References">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[<a href="#Introduction" title="Beginning of this chapter or previous chapter"> &lt;&lt; </a>]</td>
<td>[<a href="#Introduction" title="Previous section in reading order"> &lt; </a>]</td>
<td>[<a href="#Top" title="Up section"> Up </a>]</td>
<td>[ &gt; ]</td>
<td>[ &gt;&gt; ]</td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td> &nbsp; </td>
<td>[<a href="#Top" title="Cover (top) of document">Top</a>]</td>
<td>[Contents]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="chapter" id="References-1">2 References</h1>

<ul class="itemize">
<li><a class="anchor" id="LaTeX2e"></a>[LaTeX2e]
 Leslie Lamport, LaTeX User&rsquo;s Guide and
Reference Manual, 2nd edition, Addison-Wesley, Reading,
Massachusetts, 1994.

</li></ul>

</div>
</div>
<hr>
<div class="element-about" id="SEC_About">
<table class="nav-panel" cellpadding="1" cellspacing="1" border="0">
<tr><td>[<a href="#Top" title="Cover (top) of document">Top</a>]</td>
<td>[Contents]</td>
<td>[Index]</td>
<td>[<a href="#SEC_About" title="About (help)"> ? </a>]</td>
</tr></table>
<h1 class="about-heading">About This Document</h1>

<p>
  This document was generated on <em class="emph">a sunny day</em> using <a class="uref" href="http://www.gnu.org/software/texinfo/"><em class="emph">texi2any</em></a>.
</p>
<p>
  The buttons in the navigation panels have the following meaning:
</p>
<table border="1">
  <tr>
    <th> Button </th>
    <th> Name </th>
    <th> Go to </th>
    <th> From 1.2.3 go to</th>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &lt;&lt; ] </td>
    <td class="name-direction-about">FastBack</td>
    <td>Beginning of this chapter or previous chapter</td>
    <td>1</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &lt; ] </td>
    <td class="name-direction-about">Back</td>
    <td>Previous section in reading order</td>
    <td>1.2.2</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ Up ] </td>
    <td class="name-direction-about">Up</td>
    <td>Up section</td>
    <td>1.2</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &gt; ] </td>
    <td class="name-direction-about">Forward</td>
    <td>Next section in reading order</td>
    <td>1.2.4</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ &gt;&gt; ] </td>
    <td class="name-direction-about">FastForward</td>
    <td>Next chapter</td>
    <td>2</td>
  </tr>
  <tr>
    <td class="button-direction-about"> [Top] </td>
    <td class="name-direction-about">Top</td>
    <td>Cover (top) of document</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td class="button-direction-about"> [Contents] </td>
    <td class="name-direction-about">Contents</td>
    <td>Table of contents</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td class="button-direction-about"> [Index] </td>
    <td class="name-direction-about">Index</td>
    <td>Index</td>
    <td> &nbsp; </td>
  </tr>
  <tr>
    <td class="button-direction-about"> [ ? ] </td>
    <td class="name-direction-about">About</td>
    <td>About (help)</td>
    <td> &nbsp; </td>
  </tr>
</table>

<p>
  where the <strong class="strong"> Example </strong> assumes that the current position is at <strong class="strong"> Subsubsection One-Two-Three </strong> of a document of the following structure:
</p>

<ul>
  <li> 1. Section One
    <ul>
      <li>1.1 Subsection One-One
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.2 Subsection One-Two
        <ul>
          <li>1.2.1 Subsubsection One-Two-One</li>
          <li>1.2.2 Subsubsection One-Two-Two</li>
          <li>1.2.3 Subsubsection One-Two-Three &nbsp; &nbsp;
            <strong>&lt;== Current Position </strong></li>
          <li>1.2.4 Subsubsection One-Two-Four</li>
        </ul>
      </li>
      <li>1.3 Subsection One-Three
        <ul>
          <li>...</li>
        </ul>
      </li>
      <li>1.4 Subsection One-Four</li>
    </ul>
  </li>
</ul>
</div><hr>
<p>
  <span class="program-in-footer">This document was generated on <em class="emph">a sunny day</em> using <a class="uref" href="http://www.gnu.org/software/texinfo/"><em class="emph">texi2any</em></a>.</span>
</p>


</body>
</html>
';

1;
