<cfquery name="login" datasource="ksuds">
</cfquery><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html><!-- InstanceBegin template="/Templates/maintemplate.dwt.cfm" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<!-- InstanceBeginEditable name="doctitle" -->
<title>КСУДС</title>
<!-- InstanceEndEditable -->
<style type="text/css"> 
<!-- 
body  {
	margin: 0; /* it's good practice to zero the margin and padding of the body element to account for differing browser defaults */
	padding: 0;
	text-align: left; /* this centers the container in IE 5* browsers. The text is then set to the left aligned default in the #container selector */
	color: #cc9900;
	font-family: Arial;
	font-size: medium;
	background-repeat: repeat;
	background-position: left top;
	border-top-width: 0px;
	border-right-width: 0px;
	border-bottom-width: 0px;
	border-left-width: 0px;
	border-top-style: none;
	border-right-style: none;
	border-bottom-style: none;
	border-left-style: none;
	bottom: auto;
	font-weight: bold;
	text-decoration: none;
	background-image: url(media/proba.JPG);
}
#container  {
	position: relative; /* adding position: relative allows you to position the two sidebars relative to this container */
	width: 310mm; /* the auto margins (in conjunction with a width) center the page */
	border: 0px none #990000;
	text-align: left;
	background-image: url(media/diplqnka.jpg);
	background-repeat: no-repeat;
	background-position: center top;
	height: 800px;
	margin-top: 0;
	margin-right: auto;
	margin-bottom: 0;
	margin-left: 0px;
	vertical-align: bottom;
} 
#header/* Tips for absolutely positioned sidebars with header and footer:
1. Absolutely positioned (AP) elements must be given a top and side value, either right or left. (As a default, if no top value is given, the AP element will begin directly after the last element in the source order of the page. This means, if the sidebars are first element in the #container in the document's source order, they will appear at the top of the #container even without being given a top value. However, if they are moved later in the source order for any reason, they'll need a top value to appear where you desire.
2. Absolutely positioned (AP) elements are taken out of the flow of the document. This means the elements around them don't know they exist and don't account for them when taking up their proper space on the page. Thus, an AP div should only be used as a side column if you are sure the middle #mainContent div will always contain the most content. If either sidebar were to contain more content, that sidebar would run over the bottom of the parent div, and in this case the footer as well, and the sidebar would not appear to be contained.
3. If the above mentioned requirements are met, absolutely positioned sidebars can be an easy way to control the source order of the document.
4. If the source order is changed, the top value should be equal to the height of the header since this will cause the columns to visually meet the header.
*/
  {
	height: 20px;  /* this padding matches the left alignment of the elements in the divs that appear beneath it. If an image is used in the #header instead of text, you may want to remove the padding. */
	padding-top: 0;
	padding-bottom: 0;
	background-repeat: no-repeat;
	background-position: center top;
	position: relative;
	top: 210px;
	text-align: right;
	font-size: 80%;
	font-style: normal;
	font-weight: normal;
	text-decoration: none;
	margin-left: 220px;
	margin-right: 220px;
	font-family: Arial, Helvetica, sans-serif;
	line-height: normal;
	color: #CC9900;
} 
#header li {
	display: inline;
	padding: 10px;
	text-align: right;
	margin-top: auto;
	margin-right: 10px;
	margin-bottom: auto;
	margin-left: auto;
	text-decoration: underline;
}
#sidebar1  {
	position: absolute;
	top: 234px;
	left: 15px;
	width: 270px; /* the background color will be displayed for the length of the content in the column, but no further */
	padding: 15px 10px 15px 20px;
	height: 510px;
}
#sidebar2  {
	position: absolute;
	top: 234px;
	right: 62px;
	width: 228px; /* the background color will be displayed for the length of the content in the column, but no further */
	padding: 15px 10px 15px 20px;
	height: 510px;
}
#mainContent  {
	height: 545px;
	width: auto;
	margin-top: 0;
	margin-right: 320px;
	margin-bottom: 0;
	margin-left: 310px;
	padding-top: 0;
	padding-right: 10px;
	padding-bottom: 0;
	padding-left: 10px;
	position: relative;
	top: 210px;
}
#footer  {
	bottom: auto;
	position: relative;
	left: 0px;
	top: 230px;
	background-color: #FFFFFF;
	background-image: url(media/proba.JPG);
	clip: auto;
	background-position: center center;
} 
.fltrt { /* this class can be used to float an element right in your page. The floated element must precede the element it should be next to on the page. */
	float: right;
	margin-left: 8px;
}
.fltlft { /* this class can be used to float an element left in your page */
	float: left;
	margin-right: 8px;
}
--> 
</style>
<!--[if IE 5]>
<style type="text/css"> 
/* place css box model fixes for IE 5* in this conditional comment */
.thrColAbsHdr #sidebar1 { width: 180px; }
.thrColAbsHdr #sidebar2 { width: 190px; }
</style>
<![endif]-->
<!-- InstanceBeginEditable name="head" --><!-- InstanceEndEditable -->
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
#apDiv1 {
	position:absolute;
	left:583px;
	top:84px;
	width:116px;
	height:120px;
	z-index:1;
}
#apDiv2 {
	position:absolute;
	width:130px;
	height:109px;
	z-index:1;
	left: 587px;
	top: 95px;
}
-->
</style>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
</head>

<body class="thrColAbsHdr">

<div id="container">
  <div id="header">
      <li><a href="index.cfm">Начало</a></li>
    <li><a href="team.cfm">Екип</a></li>
    <li><a href="programs.cfm">Програми</a></li>
    <li><a href="news.cfm">Новини</a></li>
      <li><a href="admin/login.cfm">Влез</a></li>
    <li><a href="admin/logaut.cfm">Излез</a></li>
  </div>
  <div id="sidebar1">
    <cfform name="form1" method="post" action="">
      <ul id="MenuBar1" class="MenuBarVertical">
        <li><a href="#" class="MenuBarItemSubmenu">За нас</a>
          <ul>
            <li><a href="#">визия</a></li>
            <li><a href="#">мисия</a></li>
            <li><a href="#">цел</a></li>
            <li><a href="#">принципи на работа</a></li>
          </ul>
        </li>
        <li><a href="#" class="MenuBarItemSubmenu">Направления</a>
            <ul>
              <li><a href="#" class="MenuBarItemSubmenu">Услуги в общността</a>
                  <ul>
                    <li><a href="#">ЕРДУ: услуги</a></li>
                    <li><a href="#">ПП: услуги </a></li>
                    <li><a href="#">ДЕ: услуги</a></li>
                  </ul>
              </li>
              <li><a href="#" class="MenuBarItemSubmenu">Резидентна и дневна грижа</a>
                  <ul>
                    <li><a href="#">ЦРДУ:услуги</a></li>
                    <li><a href="#">ЗМБ: услуги</a></li>
                  </ul>
              </li>
            </ul>
        </li>
        <li><a href="#">Приемна грижа</a> </li>
        <li><a href="#">Контакти</a></li>
        <li><a href="#">Галерия</a></li>
        <li><a href="#">Връзки</a></li>
        <li><a href="#">Партноьори</a></li>
        <li><a href="#">Новини</a></li>
      </ul>
    </cfform>
    <p><!-- InstanceBeginEditable name="главно меню" -->Главно меню<!-- InstanceEndEditable --></p>
  <!-- end #sidebar1 --></div>
  <div id="sidebar2">
    <h3><!-- InstanceBeginEditable name="ekstri" -->Sidebar2 <!-- InstanceEndEditable --></h3>
  <!-- end #sidebar2 --></div>
  <div id="apDiv2">
    <script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','133','height','105','title','4ove4eta','src','../media/4ove4eta','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','../media/4ove4eta' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="133" height="105" title="4ove4eta">
      <param name="movie" value="media/4ove4eta.swf">
      <param name="quality" value="high">
      <embed src="media/4ove4eta.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="133" height="105"></embed>
    </object>
  </noscript></div>
  <div id="mainContent">
    <h1><!-- InstanceBeginEditable name="Osnoven tekst" -->main<!-- InstanceEndEditable --><!-- end #mainContent --></h1>
    <!-- InstanceBeginEditable name="Съдържание" -->
    <p>Съдържание</p>
    <!-- InstanceEndEditable --></div>
  <div id="footer">
    <li></li>
  </div>
  <!-- end #container -->
</div>

<script type="text/javascript">
<!--
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"../SpryAssets/SpryMenuBarRightHover.gif"});
//-->
</script>
</body>
<!-- InstanceEnd --></html>
