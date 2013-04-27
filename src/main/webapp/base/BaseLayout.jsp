<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<title><tiles:insertAttribute name="title" ignore="true" /></title>
<link href="../menu-style.css" rel="stylesheet" type="text/css"></link>
<link href="../layout.css" rel="stylesheet" type="text/css"></link>
<link href="../reset.css" rel="stylesheet" type="text/css"></link>
</head>
<body>
<div id="wrapper">
        <div id="headerwrap">
        <div id="header">
            <tiles:insertAttribute name="header" />
        </div>
        </div>
        <div id="navigationwrap">
        <div id="navigation">
             <tiles:insertAttribute name="topMenu" />
        </div>
        </div>
        <div id="contentliquid"><div id="contentwrap">
        <div id="content">
			 <tiles:insertAttribute name="body" />
        </div>
        </div></div>
        <div id="leftcolumnwrap">
        <div id="leftcolumn">
			<tiles:insertAttribute name="sideBar" />
        </div>
        </div>
        <div id="footerwrap">
        <div id="footer">
			<tiles:insertAttribute name="footer" />            
        </div>
        </div>
</div>
</body>
</html>