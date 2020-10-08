<html>
<head>
<title>Vehicle Mgmt System</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="include/admin.css" rel="stylesheet" type="text/css">
<link href="include/menu.css" rel="stylesheet" type="text/css">
<link href="include/main.css" rel="stylesheet" type="text/css">
<link rel="STYLESHEET" type="text/css" href="include/calendar.css">
<script language="JavaScript" type="text/javascript"
	src="include/simplecalendar.js"></script>
<style type="text/css">
<!--
html, body {
	text-align: center;
	background-image: linear-gradient(rgba(0, 0, 0, 0.35),
		rgba(0, 0, 0, 0.35)), url(images/car.jpg);
	background-size: cover;
	background-repeat: no-repeat;
}

.style1 {
	font-size: 30px;
	font-weight: bold;
	color: #D22929;
}

.footer {
	height: 18%;
}

.white {
	background-color: #D22929;
	height : 18%;
	opacity: .7;
	color: #FFFFFF;
	padding: 50px;
	font-size: 2.3em;
}

.style2 {
	color: #EED9A8
}
-->
</style>
</head>
<body>
	<div class="">
		<table width="1600" border="0" align="center" cellpadding="0"
			cellspacing="1" class="graybox">
			<tr>
				<td colspan="2"><%@ include file="include/header.jsp"%>
				</td>
			</tr>
			<tr>
				<td colspan="2" bgcolor="#D22929" style="height: 30px;"><span
					class="style1"> <marquee truespeed="truespeed">
							<span class="style2">Vehicle Management System for any
								problem send your problem on E-Mail : abcd867@gmail.com</span>
						</marquee></span></td>
			</tr>
			<tr>
				<td width="20%" valign="top" bgcolor="#EED9A8" class="navArea"><p>&nbsp;</p>
					<%@ include file="include/umenu.jsp"%>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p>
					<p>&nbsp;</p></td>

				<td width="80%" valign="top" class="contentArea"><table
						width="100%" border="0" cellspacing="0" cellpadding="20">
						<tr>
							<td>
								<%
									String conPage = (String) session.getAttribute("content_page");
									System.out.print("conPage ==> " + conPage);
									if (conPage != null) {
								%> <jsp:include page="<%=conPage%>" /> <%
 	} else {
 %> <jsp:include page="ucontent.jsp" /> <%
 	}
 %>
							</td>
						</tr>
					</table></td>
			</tr>
		</table>
	</div>
	<div class="footer"></div>
	<div class="white">
		<p align="center" style="text-align:center">
			Copyright 2002 - 2009 - <b>Vehicle-Management.com</b> - All Rights
			Reserved <br> <br> <strong>Home</strong><strong> |
			</strong><strong>Profile</strong><strong> | </strong><strong>Site Map</strong><strong>
				| </strong><strong>Services</strong><strong> | </strong><strong>Terms
				&amp; Conditions</strong><strong> | </strong><strong>Disclaimer</strong><strong>
				| </strong><strong>Partners</strong><strong> | </strong><strong>Contact
				us</strong>
		</p>
	</div>
</body>
</html>
