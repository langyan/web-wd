<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="ctx" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="zh-cn">
<head>
<title>评分系统:<sitemesh:title/></title>
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-store" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />

<link type="image/x-icon" href="${ctx}/resources/images/favicon.ico" rel="shortcut icon">
<link href="${ctx}/resources/js/bootstrap/3.1.1/css/bootstrap.min.css" type="text/css" rel="stylesheet" />
<link href="${ctx}/resources/js/bootstrap/3.1.1/css/bootstrap-theme.min.css" type="text/css" rel="stylesheet" />
<link href="${ctx}/resources/js/jquery-validation/1.10.0/validate.css" type="text/css" rel="stylesheet" />
<link href="${ctx}/resources/css/default.css" type="text/css" rel="stylesheet" />

<sitemesh:head/>
 <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="${ctx}/resources/js/html5shiv/html5shiv.min.js"></script>
        <script src="${ctx}/resources/js/respond/respond.min.js"></script>
    <![endif]-->
</head>

<body>

       <%@ include file="/WEB-INF/layouts/header.jsp"%>
    
		
		<div class="container">
			<sitemesh:body/>
		</div>
		<%@ include file="/WEB-INF/layouts/footer.jsp"%>
	<script src="${ctx}/resources/js/jquery/jquery-1.11.0.min.js" type="text/javascript"></script>
	<script src="${ctx}/resources/js/jquery-validation/1.10.0/jquery.validate.min.js" type="text/javascript"></script>
    <script src="${ctx}/resources/js/jquery-validation/1.10.0/messages_bs_zh.js" type="text/javascript"></script>
	<script src="${ctx}/resources/js/bootstrap/3.1.1/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>