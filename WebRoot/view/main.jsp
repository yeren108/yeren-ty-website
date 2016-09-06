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
<meta name="baidu-site-verification" content="btCQsZffIO" />
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
	<div id="body"
		style="width: 100%;text-align: center;background-color: #F0F0F0;">
		<table border="0" width="100%">
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr style="text-align: center;">
				<td colspan="7">
					<table align="center" border="0" width="100%">
						<tr align="center">
							<td><a href="view/ZR.jsp"><img alt="见证"
									src="${logo}/zr.png"></a></td>
							<td><a href="view/ZT.jsp"><img alt="见证"
									src="${logo}/zt.png"></a></td>
							<td><a href="view/JZ.jsp"><img alt="见证"
									src="${logo}/jz.png"></a></td>
							<td><a href="view/SP.jsp"><img alt="见证"
									src="${logo}/sp.png"></a></td>
							<td><a href="view/XX.jsp"><img alt="见证"
									src="${logo}/xx.png"></a></td>
							<td><a href="view/SJ.jsp"><img alt="见证"
									src="${logo}/sj.png"></a></td>
							<td><a href="view/LX.jsp"><img alt="见证"
									src="${logo}/lx.png"></a></td>
						</tr>
					</table>
				</td>

			</tr>

			<tr>
				<td colspan="7" style="text-align: center;height: 400px"><img
					alt="见证" src="${logo}/holy-bible-bg.png"></td>
			</tr>
			<tr>
				<td colspan="7" style="text-align: center;height: 50px;"><span
					style="font-size: 50px;color: #fff;border: 2px;background-color: #632443;width: 100%;border-radius:10px;border-color: #fff;">告&nbsp;&nbsp;&nbsp;&nbsp;知</span></td>
			</tr>
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr>

				<td colspan="7" style="height: 300px;width: 45%;" align="center">
					<table id="gaozhi" border="0" height="100%" width="100%" style="font-size: 30px;text-align: center;">
						
					</table>
				</td>

			</tr>
			<tr>
				<td colspan="7" style="text-align: center;height: 50px;"><span
					style="font-size: 50px;color: #fff;border: 2px;background-color: #632443;width: 100%;border-radius:10px;border-color: #fff;">资源下载</span></td>
			</tr>
			<tr>
				<td colspan="7" style="background-color: #632443;height: 10px"></td>
			</tr>
			<tr>

				<td style="width: 30%;">
					<table border="0" height="100%" width="100%" style="text-align: right;font-size: 40px">
						<tr>
							<td>推荐歌曲</td>
						</tr>
					</table>
					<table id="tujiangequ" border="0" height="100%" width="100%" style="text-align: right;font-size: 28px;">
						
						
					</table>
				</td>
				<td colspan="5" style="height: 300px;width: 30%;">
					<table border="0" height="100%" width="100%"
						style="text-align: center;">
						<tr>
							<td><a href="http://3.3adisk.com/ContentPane.aspx?down=ok&filepath=yeren%2f%d7%ca%d4%b4%2fvideo%2fmx2.flv"><img
									alt="mx2" src="${img}/1.gif" style="border-radius:10px;"></a></td>
							<td><a
								href="http://3.3adisk.com/ContentPane.aspx?down=ok&filepath=yeren%2f%d7%ca%d4%b4%2fvideo%2fmx3YJ.avi"><img
									alt="MX3硬件" src="${img}/3.gif" style="border-radius:10px;"></a></td>
							<td><a
								href="http://3.3adisk.com/ContentPane.aspx?down=ok&filepath=yeren%2f%d7%ca%d4%b4%2fvideo%2fmx3GY.flv"><img
									alt="MX3工艺" src="${img}/2.gif" style="border-radius:10px;"></a></td>
						</tr>
						<tr>
							<td>mx2</td>
							<td>MX3硬件</td>
							<td>MX3工艺</td>
						</tr>
						<tr>
							<td><img alt="见证" src="${img}/6.jpg" style="border-radius:10px;"></td>
							<td><img alt="见证" src="${img}/7.gif" style="border-radius:10px;"></td>
							<td><img alt="见证" src="${img}/8.jpg" style="border-radius:10px;"></td>
						</tr>
						<tr>
							<td>说明6</td>
							<td>说明7</td>
							<td>说明8</td>
						</tr>
					</table>
				</td>
				<td style="width: 30%;">
					<table border="0" height="100%" width="100%" style="text-align: left;font-size: 40px">
						<tr>
							<td>推荐讲道</td>
						</tr>
					</table>
					<table id="tujianjiangdao" border="0" height="100%" width="100%" style="text-align: left;font-size: 28px">
						
						
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
		showLink(24,5,"#tujiangequ");
		showLink(23,5,"#tujianjiangdao");
		gaozhi(10,5,"#gaozhi");
		appendArticle();
	});
	
	
	function showLink(categoryId,n,where){
		$.getJSON("http://10.10.10.126:9090/yeren-cms/choose/link?categoryId="+categoryId+"&n="+n+"&jsonpCallback=?",function(data){ 
			for(var i=0;i<data.length;i++){
				appendLink(data[i].name,data[i].url,where);
			}
		});
	}
	
	function appendLink(name,url,where){
		var tr=
			"<tr>"+
				"<td>"+
					"<a href='"+url+"' target='_blank' style='background-color: #F0F9F0'>"+name+"</a>"+
				"<td>"+
			"</tr>";
		$(where).append(tr);
	}
	
	function gaozhi(categoryId,n,where){
		$.getJSON("http://10.10.10.126:9090/yeren-cms/choose/article?categoryId="+categoryId+"&n="+n+"&jsonpCallback=?",function(data){ 
			for(var i=0;i<data.length;i++){
				if(i==2){
					appendArticleWithPicture(data[i].id,data[i].name,where);
				}else{
					appendArticle(data[i].id,data[i].name,where);
				}
			}
		});
	}
	
	function appendArticle(id,name,where){
		var tr=
			"<tr>"+
				"<td>"+
					"<a href='javascript:aaa("+id+");' target='_blank'>"+name+"</a>"+
				"<td>"+
			"</tr>";
		$(where).append(tr);
	}
	
	function appendArticleWithPicture(id,name,where){
		aaa(id);
		var tr0=
			"<tr>"+
				"<td>"+
					name
				"<td>"+
			"</tr>";
			
		var tr1=
			"<tr>"+
				"<td>"+
					sessionStorage.getItem("what");
				"<td>"+
			"</tr>";
		
		var tr2=
			"<tr>"+
				"<td>"+
					"<img  src='"+sessionStorage.getItem("img")+"' style='border-radius:10px;'>"+
				"<td>"+
			"</tr>";		
		$(where).append(tr0);
		$(where).append(tr1);
		$(where).append(tr2);
	}
	
	function aaa(articleId){
		$.getJSON("http://10.10.10.126:9090/yeren-cms/choose/articleMore?articleId="+articleId+"&jsonpCallback=?",function(data){ 
			sessionStorage.removeItem("what");
			sessionStorage.setItem("what", data[0][0].data);
			sessionStorage.removeItem("img");
			sessionStorage.setItem("img", data[1][0].url);

				/* window.location.href="http://"+data[1][0].url+""; */
				/* alert(data[0][0].data);
				alert(data[1][0].url); */
		});
	}
	
	
	
	/* 备用格式 */
	/*
		function ABC(){
		$.getJSON("http://10.10.10.126:9090/yeren-cms/choose/article?jsonpCallback=?",{categoryId:10,n:5},function(data){ 
			for(var i=0;i<data.length;i++){
				showXYZ(data[i].name);
			}
		});
	}
	*/
	
	
</script>
