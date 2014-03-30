<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<div id="header" class="header">
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
        <div class="navbar-header">
          <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="${ctx}/" class="navbar-brand">首页</a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li ><a href="#">评分管理</a></li>
            <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">系统管理<b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#">系统设置</a></li>
            <li><a href="#">代码字典</a></li>
            <li><a href="#">类别字典</a></li>
            <li class="divider"></li>
            <li><a href="#">账号管理</a></li>
            <li><a href="#">角色管理</a></li>
            <li><a href="#">权限管理</a></li>
          </ul>
           </li>
           </ul>
            <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><shiro:user>你好, <shiro:principal property="name"/></shiro:user></a></li>
        <li>
           <a href="${ctx}/logout">退出系统</a>
        </li>
      
       
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
 </div> <!-- .header -->