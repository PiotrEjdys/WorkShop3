<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ include file="/header.jsp" %>
<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
        <a href='<c:url value="/user/list"/>'>Lista użytkowników</a>
    </div>
    <h1>Dodaj użytkownika </h1>
    <form method="post" action="/user/add">
        <label>Podaj imię<input type="text"name="name" ></label>
        <label>Podaj email<input type="text" name="email"></label>
        <label>Podaj hasło<input type="password" name="password"></label>
        <input type="submit" name="add" value="Dodaj">

    </form>
    <!-- Content Row -->


    <!-- Content Row -->



    <!-- Content Row -->
    <div class="row">

        <!-- Content Column -->



    </div>

</div>
<!-- /.container-fluid -->
<%@ include file="/footer.jsp" %>
