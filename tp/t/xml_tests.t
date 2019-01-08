use strict;

use lib '.';
use Texinfo::ModulePath (undef, undef, 'updirs' => 2);

require 't/test_utils.pl';

my @test_cases = (
['image_inline_or_not',
'@image{A}

Para @image{hh}.

@node Top
@top top

@image{B}

Para @image{jj}.

@example

@image{in_example}

T
@image{in example after text}
@end example

@quotation @image{in_quotation_arg}
@image{in_quotation_content}
@end quotation

@table @asis
@item @image{in_table_item}

@image{in_table_def}

AA @image{in_table_def_para}

@image{in_table_def_after}
@end table

@menu
* @image{node_image}:: @image{image_in_description}
* @image{in_menu_entry_name}: (somewhere)@image{extnode}.

@image{in_menu_comment}
@end menu

@node @image{node_image}
@chapter @image{in_chapter_arg}


T@footnote{
@image{in_footnote}
}

@float F,g

@image{in_float}

@caption{@image{in_caption} PAra @image{in_caption_para}}
@end float
'],
['comments_on_block_command_lines',
'@itemize @c comm
@item itemize it
@end itemize

@itemize x @c comm
@item itemize xit
@end itemize

@itemize @bullet @c comm
@item itemize bulletit
@end itemize

@itemize @bullet{} @c comm
@item itemize bullet with braces
@end itemize

@enumerate @c comm
@item en
@end enumerate

@enumerate a @c comm
@item aen
@end enumerate

@table @asis @c table
@item it
@end table

@quotation @c quot no arg
Quot no arg
@end quotation

@quotation quotarg @c quot arg
Quot arg
@end quotation

@group @c comm
in gr
@end group

@example @c comm
in ex
@end example

@multitable @columnfractions 0.4 0.6 @c comm
@item a @tab b
@end multitable

@multitable {aaa} {bbb} @c c
@item aaa @tab bbb
@end multitable

@float f,g @c comm
In f
@end float

@flushright @c comm
flushright
@end flushright

@raggedright @c comm
raggedright
@end raggedright

'],
['comments_end_lines',
'@itemize
@item itemize it
@end itemize  @c comment itemize

@enumerate
@end enumerate @c comm

@table @asis
@item it
@end table @c table

@quotation
Quot no arg
@end quotation @c quot no arg

@group
in gr
@end group @c comm

@example
in ex
@end example @c comm

@multitable @columnfractions 0.4 0.6
@item a @tab b
@end multitable @c comm

@float f,g
In f
@end float  @c comm

@flushright
flushright
@end flushright @c comm

@raggedright
raggedright
@end raggedright @c comm
'],
['comments_on_misc_command_line',
'@setfilename  comments_on_misc_command_line.info  @c setfilename (text)
@definfoenclose phoo,;,:  @c definfoenclose (number)
@firstparagraphindent none @c c (number)
@raisesections @c raisesections (skipline)
@insertcopying  @comment  (noarg)
@pagesizes 200mm @c pagesizes  (line)
@everyheading @thispage @| aaa @c everyheading (lineraw)

@indent @c indent (skipspace)
Para.
'],
['raw',
'@tex
in <tex>
@end tex

Para
@xml
<in />
@end xml
',
{'expanded_formats' => ['tex', 'xml']}
],
['raw_and_comments',
'@tex  @c comment
in <tex>
@end tex  @comment other comment

Para
@xml @c in xml comment
<in />
@end xml  @comment end xml comment
',
{'expanded_formats' => ['tex', 'xml']}
],
['node_no_section',
'@node Top
'],
['macro_and_args',
'@macro good { aaa, 2b-bb}
@end macro

@macro bad { ggg"@@^_ ff, nnn_b, ccc v}
@end macro
'],
['commands_and_spaces',
'@set  foo   some @value

@setfilename  commands_and_spaces.info  

@unmacro  ggg

@clickstyle  @arrow

@node a ,(b),(c) , (d)   

@center  centered  

@indent  after indent.

@indent
line after indent

@indent  
endof line with spaces line after indent

@image{ a ,b,c , d,e }

@image{ a ,b 
,c , d,e }

@quotation  Note  
Q
@end quotation

@float  ff , b   
f
@caption{ In caption }j.
@shortcaption{Short}  g.
@end float

@multitable  @columnfractions  0.4  0.6  
@end multitable

@multitable  {aa b}  { r }  @var{cmd}gg hh j 
@end multitable

@verbatim  
in verbatim @g 
@end verbatim 

@tex  
in tex
@end  tex  

@example  
in example
@end  example  

@table  @strong  
@item  in item 
@end   table   

T@footnote{  a}.

Math @math{ \\underline{ a, b} }.

@indicateurl{ http://ggg }

@deffn { truc } { machin }  { bidule }  {  chose } {  arg }
T
@end deffn

',
{'expanded_formats' => ['tex'] }
],
['spaces_info_lost',
'@example  text on example line 
in bad example
@end  example 

@verbatim  
in verbatim @g 
@end  verbatim 
'],
['brace_commands_spaces_end_of_lines',
'@image{
a}

@image{ 
a}

@image{a,
b}

@image{a, 
b}

@image{a,
 b}

@image{a, 
 b}
'],
['node_and_bye',
'@node Top

@bye
', {'test_split' => 'section'}],
['lone_bye',
'@bye
'],
);

foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['xml'];
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('xml_tests', [@test_cases], $arg_test_case,
   $arg_generate, $arg_debug);

1;

