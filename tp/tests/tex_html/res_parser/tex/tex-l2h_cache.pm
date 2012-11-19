
$l2h_cache_key = q/$@code{math code} a < b$/;
$l2h_cache{$l2h_cache_key} = q|<!-- MATH
 $@code{math code} a < b$
 -->
<SPAN CLASS="MATH"><IMG
 WIDTH="100" HEIGHT="20" ALIGN="MIDDLE" BORDER="0"
 SRC="tex_4.png"
 ALT="$@code{math code} a &lt; b$"></SPAN>|;

$l2h_cache_key = q/
tex \TeX/;
$l2h_cache{$l2h_cache_key} = q|
<P>
tex <SPAN CLASS="logo-TeX">T<SMALL>E</SMALL>X</SPAN>|;

$l2h_cache_key = q/$a @\ b$/;
$l2h_cache{$l2h_cache_key} = q|<SPAN CLASS="MATH"><IMG
 WIDTH="100" HEIGHT="10" ALIGN="BOTTOM" BORDER="0"
 SRC="tex_3.png"
 ALT="$a @\ b$"></SPAN>|;

$l2h_cache_key = q/${x^i}\over{\tan y}$/;
$l2h_cache{$l2h_cache_key} = q|<!-- MATH
 ${x^i}\over{\tan y}$
 -->
<SPAN CLASS="MATH"><IMG
 WIDTH="100" HEIGHT="30" ALIGN="MIDDLE" BORDER="0"
 SRC="tex_2.png"
 ALT="${x^i}\over{\tan y}$"></SPAN>|;

$l2h_cache_key = q/
$$ \chi^2 = \sum_{i=1}^N
          \left(y_i - (a + b x_i)
	  \over \sigma_i\right)^2 $$/;
$l2h_cache{$l2h_cache_key} = q|
<P>
<BR><P></P>
<DIV ALIGN="CENTER" CLASS="mathdisplay">
<!-- MATH
 \begin{displaymath}
\chi^2 = \sum_{i=1}^N
          \left(y_i - (a + b x_i)
	  \over \sigma_i\right)^2
\end{displaymath}
 -->

<IMG
 WIDTH="100" HEIGHT="50" BORDER="0"
 SRC="tex_1.png"
 ALT="\begin{displaymath}\chi^2 = \sum_{i=1}^N
\left(y_i - (a + b x_i)
\over \sigma_i\right)^2 \end{displaymath}">
</DIV>
<BR CLEAR="ALL">
<P></P>|;

$l2h_cache_key = q/$ \underline{@code{math \hbox{ code }}} \sum_{i}{\underline{f}}$/;
$l2h_cache{$l2h_cache_key} = q|<!-- MATH
 $\underline{@code{math \hbox{ code }}} \sum_{i}{\underline{f}}$
 -->
<SPAN CLASS="MATH"><IMG
 WIDTH="100" HEIGHT="30" ALIGN="MIDDLE" BORDER="0"
 SRC="tex_5.png"
 ALT="$ \underline{@code{math \hbox{ code }}} \sum_{i}{\underline{f}}$"></SPAN>|;
1;