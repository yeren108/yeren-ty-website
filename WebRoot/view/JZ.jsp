<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/view/include/taglib.jsp"%>
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
	<jsp:include page="${pageContext.request.contextPath}/view/muban/head.jsp" flush="true" />
	<div id="body" style="width: 100%;text-align: center;background-color: #F0F0F0;">
		<table border="0" width="100%" style="text-align: center;">
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr>
				<td><img alt="见证" src="${logo}/jz.png"></td>
			</tr>
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr>
				<td>
					<table border="0" width="100%" style="text-align: center;height: 400px;font-size: 30px">
						<tr height="20%" style="background-color: #F9F0F0">
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/a1.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/a2.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/a3.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/a4.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/a5.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
						</tr>
						<tr height="5%" style="background-color: #F9F0F0">
							<td width="20%">这个是一个苹果</td>
							<td width="20%">这个是一个橘子</td>
							<td width="20%">没有用的</td>
							<td width="20%">好吧</td>
							<td width="20%">飞机</td>
						</tr>
						<tr height="20%" style="background-color: #F0F9F0">
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/b1.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/b2.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/b3.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/b4.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/b5.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							
						</tr>
						<tr height="5%" style="background-color: #F0F9F0">
							<td width="20%">行不行</td>
							<td width="20%">睡觉去了哦</td>
							<td width="20%">好累啊</td>
							<td width="20%">能不能好好玩耍</td>
							<td width="20%">优惠券</td>
						</tr>
						<tr height="20%" style="background-color: #F9F9F0">
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/c1.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/c2.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/c3.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/c4.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/c5.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
						</tr>
						<tr height="5%" style="background-color: #F9F9F0">
							<td width="20%">书包</td>
							<td width="20%">树木</td>
							<td width="20%">花</td>
							<td width="20%">苹果</td>
							<td width="20%">油品</td>
						</tr>
						<tr height="20%" style="background-color: #F0F9F9">
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/d1.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/d2.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/d3.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/d4.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/doc/d5.doc"><img alt="见证" src="${logo}/wenjian.png"></a></td>
							
						</tr>
						<tr height="5%" style="background-color: #F0F9F0">
							<td width="20%">巧克力</td>
							<td width="20%">外星人</td>
							<td width="20%">戴尔的电脑</td>
							<td width="20%">讲个笑话</td>
							<td width="20%">怎么变高兴</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
	
	<jsp:include page="${pageContext.request.contextPath}/view/muban/tail.jsp" flush="true" />
</body>
</html>
