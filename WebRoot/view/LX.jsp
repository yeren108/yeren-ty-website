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
<link rel="shortcut icon" href="${logo}/ty.ico" type="image/x-icon" /> 
</head>

<body>
	<jsp:include page="/view/muban/head.jsp" flush="true" />
	<div id="body" style="width: 100%;text-align: center;background-color: #F0F0F0;">
		<table border="0" width="100%" style="text-align: center;">
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr>
				<td><img alt="见证" src="${logo}/lx.png"></td>
			</tr>
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr>
				<td>
					<table border="0" width="100%" height="500px">
						<tr>
							<td width="33%">
								<table border="0" width="100%" height="100%" style="font-size: 30px" title="ff">
									<tr>
										<td colspan="2" align="center" width="">教会</td>
									</tr>
									<tr>
										<td align="right" width="30%">全称：</td>
										<td align="left" width="70%">上海天意庇哩亚教会</td>
									</tr>
									<tr>
										<td align="right">主张：</td>
										<td align="left">信仰回归圣经</td>
									</tr>
									<tr>
										<td align="right">时间：</td>
										<td align="left">2012-2016年</td>
									</tr>
									<tr>
										<td align="right">地点：</td>
										<td align="left" style="font-size: 15px;">顾村公园(绿地缤纷城)<br>汉中路一天下（主）</td>
									</tr>
									<tr>
										<td align="right">Q 群：</td>
										<td align="left">153108663</td>
									</tr>
								</table>
							</td>
							<td width="34%">
								<table border="0" width="100%" height="100%" style="font-size: 30px" title="ff">
									<tr>
										<td colspan="2" align="center" width="">牧者</td>
									</tr>
									<tr>
										<td align="right" width="50%">姓名：</td>
										<td align="left" width="50%">赵文</td>
									</tr>
									<tr>
										<td align="right">性别：</td>
										<td align="left">男</td>
									</tr>
									<tr>
										<td align="right">年龄：</td>
										<td align="left">35</td>
									</tr>
									<tr>
										<td align="right">手机：</td>
										<td align="left">15102117803</td>
									</tr>
									<tr>
										<td align="right">Q&nbsp;Q：</td>
										<td align="left">908779267</td>
									</tr>
								</table>
							</td>
							<td width="33%">
								<table border="0" width="100%" height="100%" style="font-size: 30px" title="ff">
									<tr>
										<td colspan="2" align="center" width="">聚会方式</td>
									</tr>
									<tr>
										<td align="right" width="50%">周日：</td>
										<td align="left" width="50%" style="font-size: 15px">礼拜（上午9-12）</td>
									</tr>
									<tr>
										<td align="right">周三：</td>
										<td align="left" style="font-size: 15px">礼拜（下午17-19）</td>
									</tr>
									<tr>
										<td align="right">周六：</td>
										<td align="left" style="font-size: 15px">初信学习（下午14-16）</td>
									</tr>
									<tr>
										<td align="right">其他：</td>
										<td align="left" style="font-size: 15px">暂定</td>
									</tr>
									<tr>
										<td align="right">其他：</td>
										<td align="left" style="font-size: 15px">暂定</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</td>				
			</tr>
			
		</table>
	</div>
	
	<jsp:include page="${pageContext.request.contextPath}/view/muban/tail.jsp" flush="true" />
</body>
</html>
