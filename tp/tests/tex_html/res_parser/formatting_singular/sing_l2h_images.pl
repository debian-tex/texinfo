# LaTeX2HTML
# Associate images original text with physical files.


$key = q/--a@minus{}{frac{1}{2}};MSF=1.5;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="100" HEIGHT="30" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|sing_l2h_img3.png"
 ALT="$-a@minus{} {\frac{1}{2}}$">|; 

$key = q/{displaymath}partial_teta(t)=g(eta(t),varphi(t)){displaymath};MSF=1.5;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="100" HEIGHT="20" BORDER="0"
 SRC="|."$dir".q|sing_l2h_img1.png"
 ALT="\begin{displaymath}\partial_t \eta (t) = g(\eta(t),\varphi(t))\end{displaymath}">|; 

$key = q/--a{frac{1}{2}}@minus{};MSF=1.5;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="100" HEIGHT="30" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|sing_l2h_img2.png"
 ALT="$-a {\frac{1}{2}} @minus{}$">|; 

1;

