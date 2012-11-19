# LaTeX2HTML
# Associate images original text with physical files.


$key = q/{displaymath}chi^2=sum_{i=1}^Nleft(y_i-(a+bx_i)oversigma_iright)^2{displaymath};MSF=1.5;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="100" HEIGHT="50" BORDER="0"
 SRC="|."$dir".q|tex_l2h_img1.png"
 ALT="\begin{displaymath}\chi^2 = \sum_{i=1}^N
\left(y_i - (a + b x_i)
\over \sigma_i\right)^2 \end{displaymath}">|; 

$key = q/{x^i}over{tany};MSF=1.5;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="100" HEIGHT="30" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|tex_l2h_img2.png"
 ALT="${x^i}\over{\tan y}$">|; 

$key = q/a@b;MSF=1.5;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="100" HEIGHT="10" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|tex_l2h_img3.png"
 ALT="$a @ b$">|; 

$key = q/underline{@code{mathhbox{code}}}sum_{i}{underline{f}};MSF=1.5;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="100" HEIGHT="30" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|tex_l2h_img5.png"
 ALT="$ \underline{@code{math \hbox{ code }}} \sum_{i}{\underline{f}}$">|; 

$key = q/@code{mathcode}a<b;MSF=1.5;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="100" HEIGHT="20" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|tex_l2h_img4.png"
 ALT="$@code{math code} a &lt; b$">|; 

1;

