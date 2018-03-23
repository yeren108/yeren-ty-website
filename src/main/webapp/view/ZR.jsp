<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="${pageContext.request.contextPath}/view/include/taglib.jsp"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>天意庇哩亚</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="庇哩亚教会,庇哩亚,天意,天意庇哩亚教会,教会">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="shortcut icon" href="${log}/ty.ico" type="image/x-icon" /> 
</head>

<body>
	<jsp:include page="${pageContext.request.contextPath}/view/muban/head.jsp" flush="true" />
	<div id="body" style="width: 100%;text-align: center;background-color: #F0F0F0;">
		<table border="0" width="100%" style="text-align: center;">
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr>
				<td><img alt="见证" src="${logo}/zr.png"></td>
			</tr>
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr>
				<td>
					<table border="0" width="100%" style="text-align: center;height: 400px;font-size: 20px">
						<tr height="20%" style="background-color: #F9F0F0">
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><img alt="见证" src="${logo}/yinpinNO.png"></td>
						</tr>
						<tr height="5%" style="background-color: #F9F0F0">
							<td width="20%">10-160306_***</td>
							<td width="20%">11-160313_主耶稣的祷告</td>
							<td width="20%">12-160320_***</td>
							<td width="20%">13-160327_***</td>
							<td width="20%">无</td>
						</tr>
						<tr height="20%" style="background-color: #F0F9F0">
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><img alt="见证" src="${logo}/yinpinNO.png"></td>
							
						</tr>
						<tr height="5%" style="background-color: #F0F9F0">
							<td width="20%">6-160207_***</td>
							<td width="20%">7-160214_***</td>
							<td width="20%">8-160221_***</td>
							<td width="20%">9-160228_***</td>
							<td width="20%">无</td>
						</tr>
						<tr height="20%" style="background-color: #F9F9F0">
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
						</tr>
						<tr height="5%" style="background-color: #F9F9F0">
							<td width="20%">1-160103_***</td>
							<td width="20%">2-160110_***</td>
							<td width="20%">3-160117_***</td>
							<td width="20%">4-160124_***</td>
							<td width="20%">5-160131_***</td>
						</tr>
						<tr height="20%" style="background-color: #F0F9F9">
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><a href="#"><img alt="见证" src="${logo}/yinpin.png"></a></td>
							<td width="20%"><img alt="见证" src="${logo}/yinpinNO.png"></td>
							
						</tr>
						<tr height="5%" style="background-color: #F0F9F0">
							<td width="20%">151206_***</td>
							<td width="20%">151213_***</td>
							<td width="20%">151220_***</td>
							<td width="20%">151227_***</td>
							<td width="20%">无</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
	
	<jsp:include page="${pageContext.request.contextPath}/view/muban/tail.jsp" flush="true" />
</body>
</html>
