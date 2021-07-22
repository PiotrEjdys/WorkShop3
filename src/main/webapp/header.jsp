<%--
  Created by IntelliJ IDEA.
  User: piotr
  Date: 11.06.2021
  Time: 09:48
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!-- saved from url=(0068)file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/index.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>SB Admin 2 - Dashboard</title>

  <!-- Custom fonts for this template-->
  <link href="./index_files/all.min.css" rel="stylesheet" type="text/css">
  <link href="./index_files/css" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="<c:url value="/theme/css/sb-admin-2.css"/>" rel="stylesheet">



  <style type="text/css">/* Chart.js */
  @keyframes chartjs-render-animation{from{opacity:.99}to{opacity:1}}.chartjs-render-monitor{animation:chartjs-render-animation 1ms}.chartjs-size-monitor,.chartjs-size-monitor-expand,.chartjs-size-monitor-shrink{position:absolute;direction:ltr;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1}.chartjs-size-monitor-expand>div{position:absolute;width:1000000px;height:1000000px;left:0;top:0}.chartjs-size-monitor-shrink>div{position:absolute;width:200%;height:200%;left:0;top:0}</style></head>

<body id="page-top">

<!-- Page Wrapper -->
<div id="wrapper">

  <!-- Sidebar -->
  <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

    <!-- Sidebar - Brand -->
    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/index.html">
      <div class="sidebar-brand-icon rotate-n-15">
        <i class="fas fa-laugh-wink"></i>
      </div>
      <div class="sidebar-brand-text mx-3">SB Admin <sup>2</sup></div>
    </a>

    <!-- Divider -->


    <!-- Nav Item - Dashboard -->
    <li class="nav-item active">
      <a class="nav-link" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/index.html">
        <i class="fas fa-fw fa-tachometer-alt"></i>
        <span>Dashboard</span></a>
    </li>

    <!-- Divider -->


    <!-- Heading -->



    <li class="nav-item">

      <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
        <div class="bg-white py-2 collapse-inner rounded">
          <h6 class="collapse-header">Custom Components:</h6>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/buttons.html">Buttons</a>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/cards.html">Cards</a>
        </div>
      </div>
    </li>

    <!-- Nav Item - Utilities Collapse Menu -->
    <li class="nav-item">

      <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
        <div class="bg-white py-2 collapse-inner rounded">
          <h6 class="collapse-header">Custom Utilities:</h6>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/utilities-color.html">Colors</a>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/utilities-border.html">Borders</a>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/utilities-animation.html">Animations</a>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/utilities-other.html">Other</a>
        </div>
      </div>
    </li>

    <!-- Divider -->


    <!-- Heading -->


    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">

      <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
        <div class="bg-white py-2 collapse-inner rounded">
          <h6 class="collapse-header">Login Screens:</h6>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/login.html">Login</a>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/register.html">Register</a>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/forgot-password.html">Forgot Password</a>
          <div class="collapse-divider"></div>
          <h6 class="collapse-header">Other Pages:</h6>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/404.html">404 Page</a>
          <a class="collapse-item" href="file:///home/piotr/Pulpit/WorkShop3/src/main/webapp/theme/blank.html">Blank Page</a>
        </div>
      </div>
    </li>

    <!-- Nav Item - Charts -->
    <li class="nav-item">

    </li>

    <!-- Nav Item - Tables -->
    <li class="nav-item">

    </li>

    <!-- Divider -->


    <!-- Sidebar Toggler (Sidebar) -->
    <div class="text-center d-none d-md-inline">
      <button class="rounded-circle border-0" id="sidebarToggle" ></button>
    </div>

  </ul>
  <!-- End of Sidebar -->

  <!-- Content Wrapper -->
  <div id="content-wrapper" class="d-flex flex-column">

    <!-- Main Content -->
    <div id="content">

      <!-- Topbar -->
      <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

        <!-- Sidebar Toggle (Topbar) -->
        <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3" >
          <i class="fa fa-bars"></i>
        </button>

        <!-- Topbar Search -->
        <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
          <div class="input-group">

            <div class="input-group-append">

            </div>
          </div>
        </form>

        <!-- Topbar Navbar -->


      </nav>
      <!-- End of Topbar -->

      <!-- Begin Page Content -->
