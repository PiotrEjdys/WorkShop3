<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ include file="/header.jsp" %>
<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
        <a href='<c:url value="/user/list"/>'>Lista użytkowników</a>
    </div>
    <h1>Edycja użytkownika</h1>

    <form class="" method="post">
        <input type="hidden" name="id" value="${user.id}"/>

            <label >Imię<input value="${user.userName}" name="userName" type="text" ></label>

            <label > Email<input value="${user.email}" name="userEmail" type="email" ></label>


            <label>Hasło<input name="userPassword" type="password" ></label>

        <input type="submit" name="edit" value="Edytuj">


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
