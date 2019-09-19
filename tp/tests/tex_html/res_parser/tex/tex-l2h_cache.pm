
$l2h_cache_key = q/
$$ \chi^2 = \sum_{i=1}^N
          \left(y_i - (a + b x_i)
	  \over \sigma_i\right)^2 $$/;
$l2h_cache{$l2h_cache_key} = q|
<P>
<BR><P></P>
<DIV CLASS="mathdisplay">
<!-- MATH
 \begin{displaymath}
\chi^2 = \sum_{i=1}^N
          \left(y_i - (a + b x_i)
	  \over \sigma_i\right)^2
\end{displaymath}
 -->

<IMG STYLE=""
 SRC="tex_1.svg"
 ALT="\begin{displaymath}\chi^2 = \sum_{i=1}^N
\left(y_i - (a + b x_i)
\over \sigma_i\right)^2 \end{displaymath}">
</DIV>
<BR CLEAR="ALL">
<P></P>|;

$l2h_cache_key = q/
tex \TeX/;
$l2h_cache{$l2h_cache_key} = q|
<P>
tex <SPAN CLASS="logo-TeX">T<SMALL>E</SMALL>X</SPAN>|;

$l2h_cache_key = q/$@code{math code} a < b$/;
$l2h_cache{$l2h_cache_key} = q|<!-- MATH
 $@code{math code} a < b$
 -->
<SPAN CLASS="MATH"><IMG STYLE="height: 1.93ex; vertical-align: -0.21ex; " SRC="tex_4.svg"
 ALT="$@code{math code} a &lt; b$"></SPAN>|;

$l2h_cache_key = q/$\underline{@code{math \hbox{ code }}} \sum_{i}{\underline{f}}$/;
$l2h_cache{$l2h_cache_key} = q|<!-- MATH
 $\underline{@code{math \hbox{ code }}} \sum_{i}{\underline{f}}$
 -->
<SPAN CLASS="MATH"><IMG STYLE="height: 2.88ex; vertical-align: -1.03ex; " SRC="tex_5.svg"
 ALT="$\underline{@code{math \hbox{ code }}} \sum_{i}{\underline{f}}$"></SPAN>|;

$l2h_cache_key = q/$a @\ b$/;
$l2h_cache{$l2h_cache_key} = q|<SPAN CLASS="MATH"><IMG STYLE="height: 1.84ex; vertical-align: -0.12ex; " SRC="tex_3.svg"
 ALT="$a @\ b$"></SPAN>|;

$l2h_cache_key = q/${x^i}\over{\tan y}$/;
$l2h_cache{$l2h_cache_key} = q|<!-- MATH
 ${x^i}\over{\tan y}$
 -->
<SPAN CLASS="MATH"><IMG STYLE="height: 3.73ex; vertical-align: -1.23ex; " SRC="tex_2.svg"
 ALT="${x^i}\over{\tan y}$"></SPAN>|;
1;