<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%
	// scope(pageContext, request, session, applicaton)
	pageContext.setAttribute("cpath", request.getContextPath());
%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Undefined</title>
    <!-- HTML5 Shim and Respond.js IE9 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <![endif]-->
      <!-- Meta -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />
      <meta name="description" content="Gradient Able Bootstrap admin template made using Bootstrap 4. The starter version of Gradient Able is completely free for personal project." />
      <meta name="keywords" content="free dashboard template, free admin, free bootstrap template, bootstrap admin template, admin theme, admin dashboard, dashboard template, admin template, responsive" />
      <meta name="author" content="codedthemes">
      <!-- Favicon icon -->
      <link rel="icon" href="${cpath}/resources/assets/images/favicon.ico" type="image/x-icon">
      <!-- Google font-->
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600" rel="stylesheet">
      <!-- Required Fremwork -->
      <link rel="stylesheet" type="text/css" href="${cpath}/resources/assets/css/bootstrap/css/bootstrap.min.css">
      <!-- themify-icons line icon -->
      <link rel="stylesheet" type="text/css" href="${cpath}/resources/assets/icon/themify-icons/themify-icons.css">
	  <link rel="stylesheet" type="text/css" href="${cpath}/resources/assets/icon/font-awesome/css/font-awesome.min.css">
      <!-- ico font -->
      <link rel="stylesheet" type="text/css" href="${cpath}/resources/assets/icon/icofont/css/icofont.css">
      <!-- Style.css -->
      <link rel="stylesheet" type="text/css" href="${cpath}/resources/assets/css/style.css">
      <link rel="stylesheet" type="text/css" href="${cpath}/resources/assets/css/jquery.mCustomScrollbar.css">
      <link rel="stylesheet" type="text/css" href="${cpath}/resources/assets/css/style.css ">
        
  </head>

  <body>
	
       <!-- Pre-loader start -->
    <div class="theme-loader">
        <div class="loader-track">
            <div class="loader-bar"></div>
        </div>
    </div>
    <!-- Pre-loader end -->
    <div id="pcoded" class="pcoded">
        <div class="pcoded-overlay-box"></div>
        <div class="pcoded-container navbar-wrapper">

            <nav class="navbar header-navbar pcoded-header">
               <div class="navbar-wrapper">
                   <div class="navbar-logo">
                       <a class="mobile-menu" id="mobile-collapse" href="#!">
                           <i class="ti-menu"></i>
                       </a>
                       <div class="mobile-search">
                           <div class="header-search">
                               <div class="main-search morphsearch-search">
                                   <div class="input-group">
                                       <span class="input-group-addon search-close"><i class="ti-close"></i></span>
                                       <input type="text" class="form-control" placeholder="Enter Keyword">
                                       <span class="input-group-addon search-btn"><i class="ti-search"></i></span>
                                   </div>
                               </div>
                           </div>
                       </div>
                       <a href="index.html">
                           <img class="img-fluid1" src="${cpath}/resources/assets/my_img/undefined_logo2.png" alt="Theme-Logo" />
                       </a>
                       
                       <a class="mobile-options">
                           <i class="ti-more"></i>
                       </a>
                   </div>

                   <div class="navbar-container container-fluid">
                       <ul class="nav-left">
                           <li>
                               <div class="sidebar_toggle"><a href="javascript:void(0)"><i class="ti-menu"></i></a></div>
                           </li>
                           <li class="header-search">
                               <div class="main-search morphsearch-search">
                                   <div class="input-group">
                                       <span class="input-group-addon search-close"><i class="ti-close"></i></span>
                                       <input type="text" class="form-control">
                                       <span class="input-group-addon search-btn"><i class="ti-search"></i></span>
                                   </div>
                               </div>
                           </li>
                           <li>
                               <a href="#!" onclick="javascript:toggleFullScreen()">
                                   <i class="ti-fullscreen"></i>
                               </a>
                           </li>
                       </ul>
                       <ul class="nav-right">
                           <li class="header-notification" overflow-y:scroll height:300px>
                               <a href="#!">
                                   <i class="ti-bell"></i>
                                   <span class="badge bg-c-pink"></span>
                               </a>
                               <!-- 화재 알람 log -->
                               <ul class="show-notification">
                                   <li>
                                       <h6>Fire log</h6>
                                       <label class="label label-danger">New</label>
                                   </li>
                                   <li onclick="windowpopup1()">
                                       <div class="media">
                                           <div class="media-body">
                                               <h5 class="notification-user">화재 log 1</h5>
                                               <p class="notification-msg">화재 log 내용</p>
                                               <span class="notification-time">30 seconds ago</span>
                                           </div>
                                       </div>
                                   </li>
                                   <li onclick="windowpopup2()">
                                       <div class="media">
                                           <div class="media-body">
                                               <h5 class="notification-user">화재 log 2</h5>
                                               <p class="notification-msg">화재 log 내용</p>
                                               <span class="notification-time">10 minutes ago</span>
                                           </div>
                                       </div>
                                   </li>
                                   <li onclick="windowpopup3()">
                                    <div class="media">
                                        <div class="media-body">
                                            <h5 class="notification-user">화재 log 3</h5>
                                            <p class="notification-msg">화재 log 내용</p>
                                            <span class="notification-time">30 minutes ago</span>
                                        </div>
                                    </div>
                                </li>
                                <li onclick="windowpopup4()">
                                    <div class="media">
                                        <div class="media-body">
                                            <h5 class="notification-user">화재 log 4</h5>
                                            <p class="notification-msg">화재 log 내용</p>
                                            <span class="notification-time">40 minutes ago</span>
                                        </div>
                                    </div>
                                </li>

                               </ul>
                           </li>
                           
                           <li class="user-profile header-notification">
                               <a href="#!">
                                   <img src="${cpath}/resources/assets/images/avatar-4.jpg" class="img-radius" alt="User-Profile-Image">
                                   <span>CJ Seo</span>
                                   <i class="ti-angle-down"></i>
                               </a>
                               <ul class="show-notification profile-notification">
                                   <li>
                                       <a href="#!">
                                           <i class="ti-settings"></i> Settings
                                       </a>
                                   </li>
                                   <li>
                                       <a href="user-profile.html">
                                           <i class="ti-user"></i> Profile
                                       </a>
                                   </li>
                                   
                                   <li>
                                       <a href="auth-lock-screen.html">
                                           <i class="ti-lock"></i> Lock Screen
                                       </a>
                                   </li>
                                   <li>
                                       <a href="auth-normal-sign-in.html">
                                       <i class="ti-layout-sidebar-left"></i> Logout
                                   </a>
                                   </li>
                               </ul>
                           </li>
                       </ul>
                   </div>
               </div>
           </nav>
           
            <div class="pcoded-main-container">
                <div class="pcoded-wrapper">
                    <nav class="pcoded-navbar">
                        <div class="sidebar_toggle"><a href="#"><i class="icon-close icons"></i></a></div>
                        <div class="pcoded-inner-navbar main-menu">
                            
                            <div class="pcoded-navigatio-lavel" data-i18n="nav.category.navigation">Layout</div>
                            <ul class="pcoded-item pcoded-left-item">
                                <li class="active">
                                    <a href="index.html">
                                        <span class="pcoded-micon"><i class="ti-home"></i><b>D</b></span>
                                        <span class="pcoded-mtext" data-i18n="nav.dash.main">Dashboard</span>
                                        <span class="pcoded-mcaret"></span>
                                    </a>
                                </li>
                                <li class="pcoded-hasmenu">
                                    <a href="javascript:void(0)">
                                        <span class="pcoded-micon"><i class="ti-layout-grid2-alt"></i></span>
                                        <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">Components</span>
                                        <span class="pcoded-mcaret"></span>
                                    </a>
                                    <ul class="pcoded-submenu">
                                        <li class=" ">
                                            <a href="accordion.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Accordion</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                        <li class=" ">
                                            <a href="breadcrumb.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Breadcrumbs</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                        <li class=" ">
                                            <a href="button.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Button</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                       
                                        <li class=" ">
                                            <a href="color.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Color</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                        <li class=" ">
                                            <a href="label-badge.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Label Badge</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                        <li class=" ">
                                            <a href="tooltip.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Tooltip</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                        
                                        <li class=" ">
                                            <a href="notification.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Notification</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                        <li class=" ">
                                            <a href="icon-themify.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Themify</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                            <div class="pcoded-navigatio-lavel" data-i18n="nav.category.forms">Forms &amp; Tables</div>
                            <ul class="pcoded-item pcoded-left-item">
                                <li>
                                    <a href="form-elements-component.html">
                                        <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                        <span class="pcoded-mtext" data-i18n="nav.form-components.main">Form Components</span>
                                        <span class="pcoded-mcaret"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="bs-basic-table.html">
                                        <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                        <span class="pcoded-mtext" data-i18n="nav.form-components.main">Basic Table</span>
                                        <span class="pcoded-mcaret"></span>
                                    </a>
                                </li>

                            </ul>

                            <div class="pcoded-navigatio-lavel" data-i18n="nav.category.forms">Chart &amp; Maps</div>
                            <ul class="pcoded-item pcoded-left-item">
                                <li>
                                    <a href="chart.html">
                                        <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                        <span class="pcoded-mtext" data-i18n="nav.form-components.main">Chart</span>
                                        <span class="pcoded-mcaret"></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="map-google.html">
                                        <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                        <span class="pcoded-mtext" data-i18n="nav.form-components.main">Maps</span>
                                        <span class="pcoded-mcaret"></span>
                                    </a>
                                </li>
                                <li class="pcoded-hasmenu">
                                    <a href="javascript:void(0)">
                                        <span class="pcoded-micon"><i class="ti-layout-grid2-alt"></i></span>
                                        <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">Pages</span>
                                        <span class="pcoded-mcaret"></span>
                                    </a>
                                    <ul class="pcoded-submenu">
                                        <li class=" ">
                                            <a href="auth-normal-sign-in.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Login</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                        <li class=" ">
                                            <a href="auth-sign-up.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Register</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                        <li class=" ">
                                            <a href="sample-page.html">
                                                <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Sample Page</span>
                                                <span class="pcoded-mcaret"></span>
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </nav>

                    <!-- 여기부터가  -->
                    <div class="pcoded-content">
                        <div class="pcoded-inner-content">
                            <div class="main-body">
                                <div class="page-wrapper">

                                    <div class="page-body">
                                      <div class="row">

                                            <!-- statustic and process start -->
                                            <!-- 여기에 웹 스트리밍 서비스 video 태그 들어가기 -->
                                            <!-- 가 아니라 iframe으로 다른 브라우저에서 웹 스트리밍 하는걸 넣어야함 -->
                                            
                                            <div class ="col-lg-4 col-md-12">
                                                <div id="map" style="width:100%;height:368.77px;"></div>
                                                <!-- <iframe class="iframe" src="z_undefined_webstreaming.html" title="webstreaming" width = "100%" height="307px">
                                                </iframe> -->
                                                   <!--<video class = "webstreaming" autoplay="autoplay" width="100%" height="307px"> 
                                                    <source src="/assets/video/star.mp4" type="video/mp4">
                                                </video> -->
                                            </div>
                                              
                                            <div class="col-lg-4 col-md-12">
                                                <div class="card_custom" height="368.77px">
                                                    <div class="card-block" id ="removedata2">
                                                        
                                                        <canvas id="canvas" height="150"></canvas>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- order-card start -->
                                            <div class="col-md-6 col-xl-3" >
                                                <div class="card bg-c-blue order-card" onclick="getSensorData1()">
                                                    <div class="card-block">
                                                        <h6 class="m-b-20">Total Sensor1</h6>
                                                        <h2 class="text-right"><i class="ti-shopping-cart f-left"></i><span>486</span></h2>
                                                        <p class="m-b-0"><span class="f-right">351</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-xl-3">
                                                <div class="card bg-c-green order-card" onclick="getSensorData2()">
                                                    <div class="card-block">
                                                        <h6 class="m-b-20">Total Sensor2</h6>
                                                        <h2 class="text-right"><i class="ti-tag f-left"></i><span>1641</span></h2>
                                                        <p class="m-b-0">This Month<span class="f-right">213</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-xl-3">
                                                <div class="card bg-c-yellow order-card" id="ajax">
                                                    <div class="card-block">
                                                        <h6 class="m-b-20">Total Sensor3</h6>
                                                        <h2 class="text-right"><i class="fa-solid fa-temperature-low f-left"></i><span id ="recent_temperature"></span></h2>
                                                        <p class="m-b-0" >Recent Temperature<span class="f-right" ></span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6 col-xl-3">
                                                <div class="card bg-c-pink order-card" id="ajax">
                                                    <div class="card-block">
                                                        <h6 class="m-b-20" >Total Sensor4</h6>
                                                        <h2 class="text-right"><i class="ti-wallet f-left"></i><span>$9,562</span></h2>
                                                        <p class="m-b-0">This Month<span class="f-right">$542</span></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- order-card end -->
                                            

                                            <!-- statustic and process end -->
											<!-- tabs card start -->
                                            <div class="col-sm-12">
                                                <div class="card tabs-card">
                                                    <div class="card-block p-0">
                                                        <!-- Nav tabs -->
                                                        <ul class="nav nav-tabs md-tabs" role="tablist">
                                                            <li class="nav-item">
                                                                <a class="nav-link active" data-toggle="tab" href="#home3" role="tab"><i class="fa fa-home"></i>Home</a>
                                                                <div class="slide"></div>
                                                            </li>
                                                            <li class="nav-item">
                                                                <a class="nav-link" data-toggle="tab" href="#profile3" role="tab"><i class="fa fa-key"></i>Security</a>
                                                                <div class="slide"></div>
                                                            </li>
                                                            <li class="nav-item">
                                                                <a class="nav-link" data-toggle="tab" href="#messages3" role="tab"><i class="fa fa-play-circle"></i>Entertainment</a>
                                                                <div class="slide"></div>
                                                            </li>
                                                            <li class="nav-item">
                                                                <a class="nav-link" data-toggle="tab" href="#settings3" role="tab"><i class="fa fa-database"></i>Big Data</a>
                                                                <div class="slide"></div>
                                                            </li>
                                                        </ul>
                                                        <!-- Tab panes -->
                                                        <div class="tab-content card-block">
                                                            <div class="tab-pane active" id="home3" role="tabpanel">

                                                                <div class="table-responsive">
                                                                    <table class="table">
                                                                        <tr>
                                                                            <th>Image</th>
                                                                            <th>Product Code</th>
                                                                            <th>Customer</th>
                                                                            <th>Purchased On</th>
                                                                            <th>Status</th>
                                                                            <th>Transaction ID</th>
                                                                        </tr>
                                                                        <tr>
                                                                            <td><img src="${cpath}/resources/assets/images/product/prod2.jpg" alt="prod img" class="img-fluid"></td>
                                                                            <td>PNG002344</td>
                                                                            <td>John Deo</td>
                                                                            <td>05-01-2017</td>
                                                                            <td><span class="label label-danger">Faild</span></td>
                                                                            <td>#7234486</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td><img src="${cpath}/resources/assets/images/product/prod3.jpg" alt="prod img" class="img-fluid"></td>
                                                                            <td>PNG002653</td>
                                                                            <td>Eugine Turner</td>
                                                                            <td>04-01-2017</td>
                                                                            <td><span class="label label-success">Delivered</span></td>
                                                                            <td>#7234417</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td><img src="${cpath}/resources/assets/images/product/prod4.jpg" alt="prod img" class="img-fluid"></td>
                                                                            <td>PNG002156</td>
                                                                            <td>Jacqueline Howell</td>
                                                                            <td>03-01-2017</td>
                                                                            <td><span class="label label-warning">Pending</span></td>
                                                                            <td>#7234454</td>
                                                                        </tr>
                                                                    </table>
                                                                </div>
                                                                <div class="text-center">
                                                                    <button class="btn btn-outline-primary btn-round btn-sm">Load More</button>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane" id="profile3" role="tabpanel">

                                                                <div class="table-responsive">
                                                                    <table class="table">
                                                                        <tr>
                                                                            <th>Image</th>
                                                                            <th>Product Code</th>
                                                                            <th>Customer</th>
                                                                            <th>Purchased On</th>
                                                                            <th>Status</th>
                                                                            <th>Transaction ID</th>
                                                                        </tr>
                                                                        <tr>
                                                                            <td><img src="${cpath}/resources/assets/images/product/prod3.jpg" alt="prod img" class="img-fluid"></td>
                                                                            <td>PNG002653</td>
                                                                            <td>Eugine Turner</td>
                                                                            <td>04-01-2017</td>
                                                                            <td><span class="label label-success">Delivered</span></td>
                                                                            <td>#7234417</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td><img src="${cpath}/resources/assets/images/product/prod4.jpg" alt="prod img" class="img-fluid"></td>
                                                                            <td>PNG002156</td>
                                                                            <td>Jacqueline Howell</td>
                                                                            <td>03-01-2017</td>
                                                                            <td><span class="label label-warning">Pending</span></td>
                                                                            <td>#7234454</td>
                                                                        </tr>
                                                                    </table>
                                                                </div>
                                                                <div class="text-center">
                                                                    <button class="btn btn-outline-primary btn-round btn-sm">Load More</button>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane" id="messages3" role="tabpanel">

                                                                <div class="table-responsive">
                                                                    <table class="table">
                                                                        <tr>
                                                                            <th>Image</th>
                                                                            <th>Product Code</th>
                                                                            <th>Customer</th>
                                                                            <th>Purchased On</th>
                                                                            <th>Status</th>
                                                                            <th>Transaction ID</th>
                                                                        </tr>
                                                                        <tr>
                                                                            <td><img src="${cpath}/resources/assets/images/product/prod1.jpg" alt="prod img" class="img-fluid"></td>
                                                                            <td>PNG002413</td>
                                                                            <td>Jane Elliott</td>
                                                                            <td>06-01-2017</td>
                                                                            <td><span class="label label-primary">Shipping</span></td>
                                                                            <td>#7234421</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td><img src="${cpath}/resources/assets/images/product/prod4.jpg" alt="prod img" class="img-fluid"></td>
                                                                            <td>PNG002156</td>
                                                                            <td>Jacqueline Howell</td>
                                                                            <td>03-01-2017</td>
                                                                            <td><span class="label label-warning">Pending</span></td>
                                                                            <td>#7234454</td>
                                                                        </tr>
                                                                    </table>
                                                                </div>
                                                                <div class="text-center">
                                                                    <button class="btn btn-outline-primary btn-round btn-sm">Load More</button>
                                                                </div>
                                                            </div>
                                                            <div class="tab-pane" id="settings3" role="tabpanel">

                                                                <div class="table-responsive">
                                                                    <table class="table">
                                                                        <tr>
                                                                            <th>Image</th>
                                                                            <th>Product Code</th>
                                                                            <th>Customer</th>
                                                                            <th>Purchased On</th>
                                                                            <th>Status</th>
                                                                            <th>Transaction ID</th>
                                                                        </tr>
                                                                        <tr>
                                                                            <td><img src="${cpath}/resources/assets/images/product/prod1.jpg" alt="prod img" class="img-fluid"></td>
                                                                            <td>PNG002413</td>
                                                                            <td>Jane Elliott</td>
                                                                            <td>06-01-2017</td>
                                                                            <td><span class="label label-primary">Shipping</span></td>
                                                                            <td>#7234421</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td><img src="${cpath}/resources/assets/images/product/prod2.jpg" alt="prod img" class="img-fluid"></td>
                                                                            <td>PNG002344</td>
                                                                            <td>John Deo</td>
                                                                            <td>05-01-2017</td>
                                                                            <td><span class="label label-danger">Faild</span></td>
                                                                            <td>#7234486</td>
                                                                        </tr>
                                                                    </table>
                                                                </div>
                                                                <div class="text-center">
                                                                    <button class="btn btn-outline-primary btn-round btn-sm">Load More</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- tabs card end -->
                                          
                                            <!-- social statustic end -->
                                            
                                            <!-- users visite and profile start -->
                                            
                                            
                                        </div>
                                        <!-- users visite and profile end -->
                                        
                                    </div>
                                    </div>

                                    <div id="styleSelector">

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Warning Section Starts -->
        <!-- Older IE warning message -->
    <!--[if lt IE 9]>
<div class="ie-warning">
    <h1>Warning!!</h1>
    <p>You are using an outdated version of Internet Explorer, please upgrade <br/>to any of the following web browsers to access this website.</p>
    <div class="iew-container">
        <ul class="iew-download">
            <li>
                <a href="http://www.google.com/chrome/">
                    <img src="assets/images/browser/chrome.png" alt="Chrome">
                    <div>Chrome</div>
                </a>
            </li>
            <li>
                <a href="https://www.mozilla.org/en-US/firefox/new/">
                    <img src="assets/images/browser/firefox.png" alt="Firefox">
                    <div>Firefox</div>
                </a>
            </li>
            <li>
                <a href="http://www.opera.com">
                    <img src="assets/images/browser/opera.png" alt="Opera">
                    <div>Opera</div>
                </a>
            </li>
            <li>
                <a href="https://www.apple.com/safari/">
                    <img src="assets/images/browser/safari.png" alt="Safari">
                    <div>Safari</div>
                </a>
            </li>
            <li>
                <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
                    <img src="assets/images/browser/ie.png" alt="">
                    <div>IE (9 & above)</div>
                </a>
            </li>
        </ul>
    </div>
    <p>Sorry for the inconvenience!</p>
</div>
<![endif]-->
<!-- Warning Section Ends -->
<!-- Required Jquery -->
<script type="text/javascript" src="${cpath}/resources/assets/js/jquery/jquery.min.js"></script>
<script type="text/javascript" src="${cpath}/resources/assets/js/jquery-ui/jquery-ui.min.js"></script>
<script type="text/javascript" src="${cpath}/resources/assets/js/popper.js/popper.min.js"></script>
<script type="text/javascript" src="${cpath}/resources/assets/js/bootstrap/js/bootstrap.min.js"></script>
<!-- jquery slimscroll js -->
<script type="text/javascript" src="${cpath}/resources/assets/js/jquery-slimscroll/jquery.slimscroll.js"></script>
<!-- modernizr js -->
<script type="text/javascript" src="${cpath}/resources/assets/js/modernizr/modernizr.js"></script>
<!-- am chart -->
<script src="${cpath}/resources/assets/pages/widget/amchart/amcharts.min.js"></script>
<script src="${cpath}/resources/assets/pages/widget/amchart/serial.min.js"></script>
<!-- Chart js -->
<script type="text/javascript" src="${cpath}/resources/assets/js/chart.js/Chart.js"></script>
<!-- Todo js -->
<script type="text/javascript " src="${cpath}/resources/assets/pages/todo/todo.js "></script>
<!-- Custom js -->
<script type="text/javascript" src="${cpath}/resources/assets/pages/dashboard/custom-dashboard.min.js"></script>
<script type="text/javascript" src="${cpath}/resources/assets/js/script.js"></script>
<script type="text/javascript " src="${cpath}/resources/assets/js/SmoothScroll.js"></script>
<script type="text/javascript " src="${cpath}/resources/z_undefined_chart.js"></script>
<script src="https://kit.fontawesome.com/0ca767de4a.js" crossorigin="anonymous"></script>
<script src="${cpath}/resources/assets/js/pcoded.min.js"></script>
<script src="${cpath}/resources/assets/js/vartical-demo.js"></script>
<script src="${cpath}/resources/assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
<!--<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=091143d21933d5f540a9255827785526"></script>-->
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=091143d21933d5f540a9255827785526&libraries=services"></script>
</body>

<script>
//dictionary.js 구현
var avg_temperature = 0;
var avg_temp = 0;
var sensor_co2 = [];
var sensor_hcho = [];
var sensor_humidity = [];
var sensor_pm25 = [];
var sensor_pm100 = [];
var sensor_temp = [];
var sensor_temperature = [];
var sensor_time = [];
var sensor_vibr = [];

var fire_seq = [];
var fire_regions = [];
var fire_districts = [];
var fire_name = [];
var fire_locate = [];
var fire_callnum = [];

$(document).ready(function() {
    $.ajax({
        url:'http://192.168.80.86:8080/web/ten_minute_chart.do',
        type:'POST',
        dataType: 'json',
        success: function(data){
            console.log(data)
            //console.log(data.sensorResult[0].sensor_humidity)
            for(let i = 0; i<data.sensorResult.length;i++) {
                sensor_co2[i] = data.sensorResult[i].sensor_co2
                sensor_hcho[i] = data.sensorResult[i].sensor_hcho
                sensor_humidity[i] = data.sensorResult[i].sensor_humidity
                sensor_pm25[i] = data.sensorResult[i].sensor_pm25
                sensor_pm100[i] = data.sensorResult[i].sensor_pm100
                sensor_temp[i] = data.sensorResult[i].sensor_temp
                sensor_temperature[i] = data.sensorResult[i].sensor_temperature
                sensor_vibr[i] = data.sensorResult[i].sensor_vibr
                sensor_time[i] = data.sensorResult[i].sensor_time.substring(10,19)
                avg_temperature += data.sensorResult[i].sensor_temperature
            }
            console.log(sensor_temp[0])
            //console.log(sensor_humidity/data.sensorResult.length)
            console.log(sensor_time[0])

            avg_temp = (avg_temp / data.sensorResult.length);
            console.log(avg_temp)
            var avg_temp = document.getElementById("recent_temperature");
            avg_temp.innerText = sensor_temp[48]+"°C";
            
        },
        error : function(request, error){
            alert('code:'+request.status+'\n message:'+request.responseText+'\n error: '+error);
        }
        // end
    });// end ajax
    $.ajax({
        url:'http://192.168.80.86:8080/web/fire_info.do',
        type:'POST',
        dataType: 'json',
        success: function(data){
            console.log(data)
            //console.log(data.fire_info[0].fire_regions)
            for(let i = 0; i<data.fire_info.length;i++) {
                fire_seq[i] = data.fire_info[i].fire_seq
                fire_regions = data.fire_info[i].fire_regions
                fire_districts = data.fire_info[i].fire_districts
                fire_name = data.fire_info[i].fire_name
                fire_locate = data.fire_info[i].fire_locate
                fire_callnum = data.fire_info[i].fire_callnum
            }
        },
        error : function(request, error){
            alert('code:'+request.status+'\n message:'+request.responseText+'\n error: '+error);
        }
        // end
    });
   

});

$('#ajax').click(function() {    
    new Chart(document.getElementById("canvas"), {
        type: 'line',
        data: {
            labels: [sensor_time[0], sensor_time[6], sensor_time[12], sensor_time[18], sensor_time[24], sensor_time[30], sensor_time[36], sensor_time[42], sensor_time[48]],
            datasets: [{
                label: 'temperature',
                data: [
                    Number(sensor_temp[0]),
                    Number(sensor_temp[6]),
                    Number(sensor_temp[12]),
                    Number(sensor_temp[18]),
                    Number(sensor_temp[24]),
                    Number(sensor_temp[30]),
                    Number(sensor_temp[36]),
                    Number(sensor_temp[42]),
                    Number(sensor_temp[48])
                ],
                borderColor: "rgba(255, 201, 14, 1)",
                // fill color 채우기
                backgroundColor: "rgba(255, 201, 14, 0.5)",
                // 채우기
                fill: true,
                lineTension: 0
            }]
        },
        options: {
            responsive: true,
            title: {
                display: true,
                text: 'resultSensor_temperature'
            },
            tooltips: {
                mode: 'index',
                intersect: true
            },
            hover: {
                mode: 'nearest',
                intersect :true
            },
            scales: {
                xAxes: [{
                    display: true,
                    scaleLabel: {
                        display: true,
                        labelString: '주기 2분'
                    }
                }],
                yAxes: [{
                    display: true,
                    ticks: {
                        suggestedMin: 20,
                        suggestedMax: 40
                    },
                    scaleLabel: {
                        display: false,
                        labelString: 'y축'
                    }
                }]
            }
        }
    });
});

var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = { 
        center: new kakao.maps.LatLng(35.1465533, 126.9222613), // 지도의 중심좌표
        level: 7 // 지도의 확대 레벨
    };

//var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
var map = new daum.maps.Map(mapContainer, mapOption); 

var geocoder = new daum.maps.services.Geocoder();
var listData = [
    '광주광역시 동구 제봉로 210(대인동)',
    '광주광역시 동구 남문로 535(용산동)',
    '광주광역시 동구 밤실로30번길 16(지산동)',
    '광주광역시 서구 화운로 197(화정동)',
    '광주광역시 서구 염화로 77(화정동)',
    '광주광역시 서구 운천로 112(쌍촌동)',
    '광주광역시 서구 치평로 65(치평동)',
    '광주광역시 서구 회재로 907(금호동)',
    '광주광역시 남구 송암로58번길 13(송하동)',
    '광주광역시 남구 수박등로 1(월산동)',
    '광주광역시 남구 오방로 63(방림동)',
    '광주광역시 북구 서하로 290(오치동)',
    '광주광역시 북구 서림로 5(임동)',
    '광주광역시 북구 동문대로 127(우산동)',
    '광주광역시 북구 설죽로 529(일곡동)',
    '광주광역시 북구 삼정로 5(두암동)',
    '광주광역시 북구 북문대로 202(동림동)',
    '광주광역시 광산구 하남산단1번로 13(하남동)',
    '광주광역시 광산구 상무대로 93-1(도산동)',
    '광주광역시 광산구 우산로 85번길 12-5(우산동)',
    '광주광역시 광산구 비아로12번길 10(비아동)',
    '광주광역시 광산구 수등로 236(신가동)',
    '광주광역시 광산구 임방울대로825번길 16(쌍암동)',
    '광주광역시 광산구 월전로 59(월전동)'
];

listData.forEach(function(addr, index) {
    geocoder.addressSearch(addr, function(result, status) {
        if (status === daum.maps.services.Status.OK) {
            var coords = new daum.maps.LatLng(result[0].y, result[0].x);

            var marker = new daum.maps.Marker({
                map: map,
                position: coords
            });
            var infowindow = new daum.maps.InfoWindow({
                content: '<div style="width:150px;text-align:center;padding:6px 0;">' + listData[index] + '</div>',
                disableAutoPan: true
            });
            kakao.maps.event.addListener(marker, 'mouseover', function() {
            // 마커에 마우스오버 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
                infowindow.open(map, marker);
            });
            // 마커에 마우스아웃 이벤트를 등록합니다
            kakao.maps.event.addListener(marker, 'mouseout', function() {
                // 마커에 마우스아웃 이벤트가 발생하면 인포윈도우를 제거합니다
                infowindow.close();
            });
            kakao.maps.event.addListener(marker, 'mousedown', function() {
                    
                    //alert(index)
                    console.log(listData[index])
                    $.ajax({
                        url:'http://192.168.80.86:8080/web/fire_info_gwangju.do?fire_seq=519}',
                        type:'POST',
                        dataType: 'json',
                        success: function(data){
                            windowpopup1();
                            console.log(data)

                        },
                        error : function(request, error){
                            alert('code:'+request.status+'\n message:'+request.responseText+'\n error: '+error);
                        }
                        // end
                    });// end ajax  
            });
        } 
    });
});



// 마커의 이미지정보를 가지고 있는 마커이미지를 생성합니다

// 마커를 생성합니다


// 마커가 지도 위에 표시되도록 설정합니다


</script>

</html>
