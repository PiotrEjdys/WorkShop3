<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ include file="/header.jsp" %>
<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
        <a href='<c:url value="/user/add"/>'>Dodaj użytkownika</a>
    </div>
    <table class="table" >
        <thead>
        <tr>
            <th>id</th>
            <th>Nazwa użytkownika</th>
            <th> Email</th>
        </tr>
        </thead>
        <tbody>
            <tr>
                <td>${user.id}</td>
                <td>${user.userName}</td>
                <td>${user.email}</td>
            </tr>
        </tbody>
    </table>


    <!-- Content Row -->


    <!-- Content Row -->



    <!-- Content Row -->
    <div class="row">

        <!-- Content Column -->



    </div>

</div>
<!-- /.container-fluid -->
<%@ include file="/footer.jsp" %>
