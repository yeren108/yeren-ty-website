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
	<jsp:include page="/view/muban/head.jsp" flush="true" />
	<div id="body" style="width: 100%;text-align: center;background-color: #F0F0F0;">
		<table border="0" width="100%" style="text-align: center;">
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr>
				<td><img alt="见证" src="${logo}/sj.png"></td>
			</tr>
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr>
				<td>
					<table border="0" width="100%" style="text-align: center;height: 400px;font-size: 20px">
						<tr height="20%" style="background-color: #F9F0F0">
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/a1.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/a2.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/a3.txt"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/a4.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/a1.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
						</tr>
						<tr height="5%" style="background-color: #F9F0F0">
							<td width="20%">上帝的意图</td>
							<td width="20%">传道培训手册</td>
							<td width="20%">祷告要这样做</td>
							<td width="20%">数据库</td>
							<td width="20%">计算机科学与技术</td>
						</tr>
						<tr height="20%" style="background-color: #F0F9F0">
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/b1.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/b2.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/b3.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/b4.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/b4.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							
						</tr>
						<tr height="5%" style="background-color: #F0F9F0">
							<td width="20%">计算机导论</td>
							<td width="20%">时间简史</td>
							<td width="20%">地球是如何形成的</td>
							<td width="20%">Java入门基础</td>
							<td width="20%">为什么有我</td>
						</tr>
						<tr height="20%" style="background-color: #F9F9F0">
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/c1.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/c2.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/c3.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/c4.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/c5.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
						</tr>
						<tr height="5%" style="background-color: #F9F9F0">
							<td width="20%">人是猴子进化的吗？</td>
							<td width="20%">天堂在哪里？</td>
							<td width="20%">化学基础</td>
							<td width="20%">阿凡达</td>
							<td width="20%">环球时事</td>
						</tr>
						<tr height="20%" style="background-color: #F0F9F9">
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/d1.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/d2.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/d3.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/d4.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							<td width="20%"><a href="http://yeren108.duapp.com/zy/book/d4.pdf"><img alt="见证" src="${logo}/shuji.png"></a></td>
							
						</tr>
						<tr height="5%" style="background-color: #F0F9F0">
							<td width="20%">ajax</td>
							<td width="20%">世界地图</td>
							<td width="20%">新华字典</td>
							<td width="20%">还有什么？</td>
							<td width="20%">还有谁？</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
	
	<jsp:include page="/view/muban/tail.jsp" flush="true" />
</body>
</html>
