<!--  eComm PRO - Search Template (Nocturnal)
   ==========================================================================-->
<!--Version 2.01.001 -->
<HTML>
<HEAD>


<!--   Page Title
  ==========================================================================-->
  <TITLE>Huellitas Shop</TITLE>


<!--   Meta Tags used by Search Engines
  ==========================================================================-->
  <META NAME="description" content="Huellitas Shop">
  <META NAME="keywords" CONTENT="">
  <META NAME="generator" content="eComm PRO v2.08">
  <META NAME="resource-type" content="document">
  <META NAME="distribution" content="Global">
  <META NAME="robots" content="All">
  <META NAME="copyright" content="Copyright �2001 Huellitas, S. A.">


<!--   Page Style.  This changes color of links to red on mouse over
  ==========================================================================-->
  <style type="text/css">A:hover{color:#FF0000;}
.m {font-size: 8pt; font-family:verdana,helvetica,arial; font-weight:normal;}
.b {font-size: 8pt; font-family:verdana,helvetica,arial; font-weight:bold;}
  </style>

  </HEAD>


<!--   Inserts Rebuild Frame Code
       This code will rebuild the store frames regardless of where a user
       enters the store.
  ==========================================================================-->
  <!-- frame.dat - Version 2.0 Copyright 2000 Trellian -->

<SCRIPT> 

var mode = 1;

if (mode == 0){
    if (name != "shopmain"){
    document.open();
    document.writeln('<FRAMESET COLS="*,208" BORDER=0 FRAMEBORDER=NO ' +
'FRAMESPACING=0>' +
'<FRAME SRC="' + location + '?x" NAME="shopmain">' +
'<FRAMESET ROWS="*,130">' +
'<FRAME SRC="trolley.html" NAME="shoptrolley" MARGINWIDTH=8' +
' MARGINHEIGHT=5>' +
'<FRAME SRC="register.html' + location.search +
'" NAME="shopregister" SCROLLING=NO>' +
'</FRAMESET>' + '</FRAMESET>' + '<NOFRAMES>');
    document.close();
  }
}
  
function addItem(){
   if (top.location == self.location){     
       var infoString;
       infoString = '?add&' + arguments[0] + '	' + arguments[1]+':'+arguments[9]+':'+arguments[10] + '	' + arguments[2] + '	' + arguments[3] + '	' + arguments[4] + '	' + arguments[5] + '	' + arguments[6] + '	' + arguments[7] + '	' + arguments[8]+'	'+arguments[9]+'	'+arguments[10]; 
       document.open(); 
       document.writeln('<' + 'SCRIPT' + '>'); 
       document.writeln('function info(){ return "' + infoString + '"; }');
       document.writeln('<' + '/' + 'SCRIPT' + '>'); 
       document.writeln('<FRAMESET COLS="*,208" BORDER=0 FRAMEBORDER=NO ' +
'FRAMESPACING=0>' +
'<FRAME SRC="' + location + '?x'+ '" NAME="shopmain">' +
'<FRAMESET ROWS="*,130">' +
'<FRAME SRC="trolley.html" NAME="shoptrolley" MARGINWIDTH=8' +
' MARGINHEIGHT=5>' +
'<FRAME SRC="register.html' + location.search +
'" NAME="shopregister" SCROLLING=NO>' +
'</FRAMESET>' + '</FRAMESET>' + '<NOFRAMES>');
      document.close();       
   }       
   else
      parent.shopregister.addItem(arguments[0],arguments[1]+':'+arguments[9]+':'+arguments[10],arguments[2],arguments[3],arguments[4],parseInt(arguments[5]),arguments[6],arguments[7],arguments[8],arguments[9],arguments[10]);
}

function removeItem(code){
   if (top.location != self.location){           
       parent.shopregister.removeItem(code);       
       if (mode == 1 && !parent.shopregister.inTrolley()){
          top.location = self.location;
       } 
   }
}
</SCRIPT>





<!--   Page definitions, variables are replaced by Scheme colors
  ==========================================================================-->
  <BODY text=BLACK bgcolor=#FFFFFF link=#2197BE vlink=#1100A8 alink=#FF0000 topmargin=0 leftmargin=0 marginheight=0 marginwidth=0>

<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100%>
<tr>
<td ALIGN=LEFT WIDTH=179 BACKGROUND="n1_aright.png"><img SRC="n1_transhome.png" BORDER=0 align=texttop><br><a href="index.html"><img SRC="n1_home.png" BORDER=0 align=TEXTTOP></a></td>

<td ALIGN=LEFT VALIGN=TOP BACKGROUND="n1_amidback.png" WIDTH=100%><img SRC="n1_amid.png" BORDER=0 ><img SRC="n1_amid.png" BORDER=0 ><img SRC="n1_amid.png" BORDER=0 ><img SRC="n1_amid.png" BORDER=0 ><img SRC="n1_amid.png" BORDER=0 ></td>

<td ALIGN=RIGHT WIDTH="" BACKGROUND="n1_amidback.png"><a href="index.html"><img SRC="n1_back.png" ALT="Back" BORDER=0 align=LEFT hspace=0 vspace=0></a>
<!--  Insert ADD & REMOVE buttons 
<a href="javascript:addItem('index.html','','Huellitas Shop %7C Inicio','0.00','img/logo.jpg',1,0,0,0,'','')"><img SRC="n1_add.png" ALT="Add"  BORDER=0 align=LEFT hspace=0 vspace=0></a><a href="javascript:removeItem('')"><img SRC="n1_remove.png" ALT="Remove" BORDER=0 align=LEFT hspace=0 vspace=0></a>
===========================================================================-->
</td>
<td ALIGN=RIGHT VALIGN=TOP WIDTH="22" BACKGROUND="n1_amidback.png"><img SRC="n1_aleft.png" BORDER=0 align=TEXTTOP></td>
</tr>
</table>

<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100%>
<tr>
<td ALIGN=LEFT WIDTH=179 BACKGROUND="n1_bmid.png"><img SRC="n1_transp.png" BORDER=0 align=TEXTTOP></td>

<td ALIGN=LEFT VALIGN=TOP  WIDTH=19><img SRC="n1_cmid.png" BORDER=0 ></td>

<td ALIGN=RIGHT VALIGN=TOP WIDTH=100% BACKGROUND="n1_bmid.png"><img SRC="n1_transp.png" BORDER=0 align=TEXTTOP></td>
</tr>

<tr>
<td ALIGN=CENTER VALIGN=TOP WIDTH=179>
<br>
<table BORDER=0 CELLSPACING=2 CELLPADDING=0  WIDTH=98%>
<tr><td BACKGROUND="">
<!-- Menu start -->
<!--   Create the Product Navigation Index here
  ==========================================================================-->
  <table width=100%><tr><td valign=top width=5%><img src="n1o1.png"></td><td class=b><a href="index.html">Huellitas Shop | Inicio</a><table class=mb width=100%><tr><td valign=top width=5%><img src="n1c1.png"></td><td class=m><a href="25.htm">Productos que Ofrecemos</a></td></tr>
<tr><td valign=top width=5%><img src="n1c1.png"></td><td class=m><a href="26.htm">Novedades</a></td></tr>
<tr><td valign=top width=5%><img src="n1c1.png"></td><td class=m><a href="35.htm">Sobre Nosotros</a></td></tr>
<tr><td valign=top width=5%><img src="n1c1.png"></td><td class=m><a href="36.htm">Contactanos</a></td></tr>
<tr><td valign=top width=5%><img src="n1c1.png"></td><td class=m><a href="37.htm">Como llegar</a></td></tr>
<tr><td valign=top width=5%><img src="n1c1.png"></td><td class=m><a href="38.htm">Preguntas Frecuentes</a></td></tr>
<tr><td valign=top width=5%><img src="n1c1.png"></td><td class=m><a href="39.htm">Invierte con nosotros</a></td></tr>
<tr><td valign=top width=5%><img src="n1c1.png"></td><td class=m><a href="40.htm">Siguenos en Redes Sociales</a></td></tr>
</table></td></tr>
<tr><td><br></td><td><br></td></tr><tr><tr><td valign=top width=5%><img src="a_2.png"></td><td class=m><a href="http://www.vendercom.com/directory.htm" target=_blank>Other Stores</a></td></tr>
</table>


<!--
 = ============================
  Product Search 
  =============================
-->

<br>
<table cellspacing=6><tr><td>
<FORM METHOD="GET" ACTION="http://ecomm.vendercom.com/search">
<table><tr><td class=b>
Search:<br>
<INPUT name="id" TYPE=HIDDEN value="V21000-00">
<INPUT name="query" TYPE=TEXT SIZE=15 ALIGN=left>
</td><td valign=bottom><center><INPUT TYPE="SUBMIT" VALUE="Go">
</td></tr></table>
</td></tr></table>
</FORM>






<p><img SRC="n1_transbar.png" BORDER=0 align=TEXTTOP>

</td></tr>
</table>

</td>

<td ALIGN=LEFT VALIGN=TOP  WIDTH=19 BACKGROUND="n1_fmid.png"><img SRC="n1_transp.png" BORDER=0 ></td>

<td ALIGN=CENTER VALIGN=TOP WIDTH=100% BACKGROUND="">



<table BORDER=0 CELLSPACING=8 CELLPADDING=0 WIDTH=100%><tr VALIGN=TOP><td>
<!-- Product name start -->
<b><font face="Verdana, Arial" color="#6C7071" size=+2>Huellitas Shop</font></b>

<!-- Showcase name start -->

<!-- IMAGE starts -->
<br>
<!-- To add a frame outside of an image, change the number in the following table tag. e.g."border=1,2.." -->
<table border=0 cellspacing=0 CELLPADDING=0>
<tr><td>
<img SRC="img/logo.jpg" ALT="Huellitas Shop | Inicio" BORDER=0 align=LEFT hspace=0 vspace=0></a>
</td></tr>
</table>

<!-- Showcase name start -->
<br>
<!-- Description start --><table width=100% cellspacing=0 cellpadding=0><tr><td><b><font size=+1>%QUERY%</td><td align=right>%PREVIOUSNEXT%</td></tr></table>
<br><br>
%RESULTS%
<!-- Description finish -->&nbsp;



</td></tr></table>


</td>
</tr>
</table>


</td></tr>
</table>
</body>
</html>
