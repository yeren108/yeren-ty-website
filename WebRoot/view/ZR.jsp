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
<link href="${pageContext.request.contextPath}/static/bootstrap-3.3.5-dist/css/bootstrap.min.css"
	rel="stylesheet">

<script src="${pageContext.request.contextPath}/static/jQuery/jquery-3.0.0.min.js"></script>
<script src="${pageContext.request.contextPath}/static/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/static/jQuery/confirm.js"></script>
</head>

<body>
	<jsp:include page="/view/muban/head.jsp" flush="true" />
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
					<table  border="1" width="100%" style="text-align: center;height: 400px;font-size: 20px">
						<tr id="line1" height="20%" style="background-color: #F9F0F0">
							
						</tr>
						<tr id="line2" height="20%" style="background-color: #F0F9F0">
							
						</tr>
						<tr id="line3" height="20%" style="background-color: #F0F0F9">
							
						</tr>
						<tr id="line4" height="20%" style="background-color: #F9F9F1">
							
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
	
	<jsp:include page="/view/muban/tail.jsp" flush="true" />
</body>
</html>
<script type="text/javascript">

	//初始化页面
	$(function(){
		showLink(3,20,"#line1","#line2","#line3","#line4");
		
	});
	
	
	function showLink(categoryId,n,line1,line2,line3,line4){
		$.getJSON("http://yeren108.duapp.com/yeren-cms/choose/link?categoryId="+categoryId+"&n="+n+"&jsonpCallback=?",function(data){ 
			for(var i=0;i<data.length;i++){
				if(i<5){
					appendLink(data[i].name,data[i].url,line1);
				}else if(i<10){
					appendLink(data[i].name,data[i].url,line2);
				}else if(i<15){
					appendLink(data[i].name,data[i].url,line3);
				}else if(i<20){
					appendLink(data[i].name,data[i].url,line4);
				}
			}
		});
	}
	
	function appendLink(name,url,where){
		var td=
				"<td width='20%'  style='text-align: center;'>"+
					"<div>"+
						"<a href='"+url+"' target='_blank' style='text-align: center;'><img alt='见证' src='${logo}/yinpin.png'></a>"+
					"</div>"+
					"<div>"+
						name+
					"</div>"+
				"</td>";
					
		$(where).append(td);
	}
</script>
