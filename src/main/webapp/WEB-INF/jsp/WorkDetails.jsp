<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1" />
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>职位信息</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/content_css/bootstrap.min.css"/>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/content_css/font-awesome.min.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/content_css/jquery.mmenu.all.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/application.css" media="all">
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/personalStyle.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/TabStyle.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/Project.css" media="all"/>
		<script src="${pageContext.request.contextPath}/content_js/jquery-1.11.3.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="${pageContext.request.contextPath}/content_js/bootstrap.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="${pageContext.request.contextPath}/content_js/jquery.mmenu.all.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="${pageContext.request.contextPath}/js/nav_left.js" type="text/javascript" charset="utf-8"></script>
    	<script src="${pageContext.request.contextPath}/js/WorkDetailsJS.js" type="text/javascript" charset="utf-8"></script>
    	
		<style type="text/css">
			.mmDiv {
				display:none;
				}
			.modal-backdrop{
				display: none;	
				}
		</style>
	</head>

<body>

		<div id="container">

			<header class="clearfix" id="header-sec">

								<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
					<div class="container">
						<div class="navbar-header">
							<a class="navbar-toggle collapsed mmenu-btn" href="#mmenu"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a>
							<a class="navbar-brand" href="LookProject"><span>创客平台</span></a>
						</div>
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav navbar-right" id="navigation">
								<li class="Lev1">
									<a href="LookProject" class='menu1'>找项目 </a>
								</li>
								<li class="Lev1">
									<a href="LookWork" class='menu1'>找职位 </a>
								</li>
								<li class="Lev1">
									<a href="javacript:void(0)" class="menu1 ">原创中心 <i class="fa fa-chevron-down"></i></a>
								<ul class="drop-down sub-menu2">
										<li role="presentation"><a role="menuitem" tabindex="-1" href="LookVideo" >视频中心</a></li>
										<li role="presentation"><a role="menuitem" tabindex="-1" href="LookArticle">文章中心</a></li>

									</ul>
								</li>
								<li class="Lev1">
									<a href="LookSudio" class="menu1 ">找工作室</a>
								</li>
								<li class="Lev1">
									<a href="javacript:void(0)" class="menu1 ">荣誉中心  <i class="fa fa-chevron-down"></i></a>
									<ul class="drop-down sub-menu2">
										<li role="presentation"><a role="menuitem" tabindex="-1" href="LookHonorSudio" >工作室榜单</a></li>
										<li role="presentation"><a role="menuitem" tabindex="-1" href="LookHonorPersonal">个人榜单</a></li>

									</ul>
								</li>
								<li class="Lev1">
									<a href="javacript:void(0)" class="menu1 ">
										<i class="fa fa-user-circle-o"></i></a>
									<ul class="drop-down sub-menu2">
										<li role="presentation"><a role="menuitem" tabindex="-1" href="PersonalIndex" ><i class="fa fa-home"></i> 个人中心</a></li>
										<li role="presentation"><a role="menuitem" tabindex="-1" href="login" ><i class="fa fa-sign-in"></i> 登录|注册</a></li>
										<li role="presentation" class="divider"></li>
										<li role="presentation"><a role="menuitem" tabindex="-1" onclick="loginout()" href="javacript:void(0)"><i class="fa fa-sign-out"></i> 退出</a></li>

									</ul>
								</li>
							</ul>
						</div>
					</div>

				</nav>

			</header>

		</div>

		<nav id="mmenu" class="noDis">
			<div class="mmDiv">
				<div class="MMhead">
					<a href="javacript:void(0)" class="closemenu noblock">X</a>
				</div>
				<ul>
					<li class="m-Lev1 m-nav_4">
						<a href="javacript:void(0)" class="m-menu1">	<i class="fa fa-user"></i></a>
						<ul class="m-submenu">

							<li role="presentation"><a role="menuitem" tabindex="-1" href="PersonalIndex" ><i class="fa fa-home"></i> 个人中心</a></li>
							<li role="presentation"><a role="menuitem" tabindex="-1" href="login" ><i class="fa fa-sign-in"></i> 登录|注册</a></li>
							<li role="presentation" class="divider"></li>
							<li role="presentation"><a role="menuitem" tabindex="-1" onclick="loginout()" href="javacript:void(0)"><i class="fa fa-sign-out"></i> 退出</a></li>
						</ul>
					</li>
					<li class="m-Lev1 m-nav_0">
						<a href="LookProject">找项目</a>
					</li>
					<li class="m-Lev1 m-nav_0">
						<a href="LookWork">找职位</a>
					</li>
					<li class="m-Lev1 m-nav_3">
						<a href="javacript:void(0)">原创中心</a>
						<ul class="m-submenu">
							<li role="presentation"><a role="menuitem" tabindex="-1" href="LookVideo" >视频中心</a></li>
							<li role="presentation"><a role="menuitem" tabindex="-1" href="LookArticle">文章中心</a></li>
						</ul>
					</li>
					<li class="m-Lev1 m-nav_0">
						<a href="LookSudio">找工作室</a>
					</li>
					<li class="m-Lev1 m-nav_2">
						<a href="javacript:void(0)">荣誉中心</a>
						<ul class="m-submenu">
							<li role="presentation"><a role="menuitem" tabindex="-1" href="LookHonorSudio" >工作室榜单</a></li>
							<li role="presentation"><a role="menuitem" tabindex="-1" href="LookHonorPersonal">个人榜单</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</nav>


<script type="text/javascript">
  $(function(){
    $('ul.dropdown-menu-search li a').click(function(){
      var value = $(this).attr('data');
      var data = $(this).html();
      $('#sousuoleixing').val(value);
      $('#datashowarea').html(data);
      $('.dropdown-menu-search').hide();
    });
    $('.dropdown-toggle-search').click(function(){
      $('.dropdown-menu-search').show();
    });
    $('.select').hover(function(){
      $('.dropdown-menu-search').show();
    },function(){
      $('.dropdown-menu-search').hide();
    });
    var viewWidth = $(window).innerWidth();
    if (viewWidth < 1200) {
      $('.navbar-meun li').css('padding', '0 10px');
    }
  });
</script>
      <div class="container" style="padding-top:35px !important;">
        <div class="row not-padding">
<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12 nopadding-left">
  <div class="col-xs-12 col-lg-12 col-md-12 project">
			<div id="projectDetails" class="col-md-12" style="font-size: 16px;">
				<span class="green"> | </span> <span class="navbar-title">
					职位详情</span>
			</div>
			<div class="col-md-12 detail-area">

				<div class="row upper">
					
					<div class="col-md-12">
						<div class="title-area">
							<span class="site-font-18" id="IdposName" style="font-size: 17px"> </span>&nbsp;&nbsp;
								<span class="" style="font: normal normal 14px/14px Microsoft YaHei;color:#5ECB13;" id="IdproMoney"></span>
								<br>
							
							
							<!-- <div id="joinPracticeDiv"> -->
							<button id="joinPracticeDiv" onclick="Bidding()" style="margin-top:-31px;">申请</button>
							<!-- </div> -->
							
						</div>
						<!-- <hr style="border-top: 1px solid #60c61f;margin-top: 8px;margin-bottom: 10px"> -->
						<ul class="list-unstyled list-inline blog-info description" style="font-size: 13px;">
							<li class="description-item" title="负责人"><i class="fa fa-user-o"></i> <span class="icon-text-defalut" id="Idname"></span></li>
							<li class="description-item" title="热度"><i class="fa fa-fire red"></i> <span class="icon-text-defalut" id="IdHeat"></span></li>
							<li class="description-item" title="发布时间"><i class="fa fa-calendar"></i> <span class="icon-text-defalut" id="IdReltime"></span></li>
							<li class="description-item" title="所招人数"><i class="fa fa-users"></i> <span class="icon-text-defalut" id="IdAmount"></span></li>
						</ul>
						
						<ul class="keyword-area list-unstyled blog-info">
							
							
						</ul>
					</div>
				</div>

				<!-- 项目内容 -->
				<div class="row no-margin lower">
					<!-- 项目内容tab -->
					<ul class="nav project-content-tabs">
						<li class="active"></li>
						<li class=""><a > 职位介绍 </a></li>
					
					</ul> 
					<!-- 项目内容项 -->
					<div class="tab-content">
						<div id="projectIntroduction" class="tab-pane fade active in">
							<p>
							</p>
						<p style="line-height:150%"><strong><span style="font-size:21px;line-height:150%;font-family:'微软雅黑',sans-serif;color:#262626">职位介绍</span></strong></p>
						<p style="line-height:150%"><span style=";line-height:150%;font-family:'微软雅黑',sans-serif;color:#7F7F7F" id="IdInfo"> </span></p>
						</div>


					</div>

				</div>
				<!--end 项目内容 -->

			</div>

		</div>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 nopadding-left">
	

                        
       <div class="panel paihang" style="margin-top: 38px;">
            <div class="panel-heading">
                <span class="panel-title green"> | </span> <span class="panel-title">
					发布人信息</span>
            </div>
				
            <div class="panel-body">
       			<div class="touxiang"><img src="" name="devPic" id="IpdevPic" title="" alt="" /></div>
       			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 count" align="center"  style="font-size: 13px; margin-top: 10px;">
           		<span class="col-sm-4 col-md-4 col-lg-4 control-label">昵称：</span>
       							<span class="col-sm-8 col-md-8 col-lg-8" id="IduserName"></span>
   					</div>
   					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" align="center"  style="font-size: 13px; margin-top: 10px;">
           		<span class="col-sm-4 col-md-4 col-lg-4 control-label">手机：</span>
       							<span class="col-sm-8 col-md-8 col-lg-8" id="IddevPhone"></span>
   					</div>
   					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" align="center"  style="font-size: 13px; margin-top: 10px;">
           		<span class="col-sm-4 col-md-4 col-lg-4 control-label">邮箱：</span>
       							<span class="col-sm-8 col-md-8 col-lg-8"id="IddevEmail"></span>
   					</div>
   					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" align="center"  style="font-size: 13px; margin-top: 10px;">
           		<span class="col-sm-4 col-md-4 col-lg-4 control-label">点赞：</span>
       							<span class="col-sm-8 col-md-8 col-lg-8" id="IddevPraise"></span>
   					</div>
            </div>
        </div>    
       
	 </div>

      </div>
      <form id="ProFrom">
      	 <input type="hidden" name="positionId" id="uppositionId" value="" />
		 <input type="hidden" name="positionmemId" id="uppositionmemId" value="" />
     </form>
    </div>
     
<!-- /container -->
<footer>
    <div class="container" align="center">
            <span>   版权所有 2009 广东理工职业学院　|　联系电话: (020)83505073　|　粤ICP备05008834号-4
<p>学院信箱: xb@gdrtvu.edu.cn　|　党委信箱: dw@gdrtvu.edu.cn　|　校长信箱: xz@gdrtvu.edu.cn </p></span>
    </div>
</footer>

</body>
</html>


