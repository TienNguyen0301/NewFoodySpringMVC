<%-- 
    Document   : list-user-store
    Created on : Aug 22, 2022, 4:29:13 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<h1>DANH SACH USER STORE</h1>


<table class="table">
    <tr>
        <th>id</th>
        <th>username</th>
        <th>active</th>
        
    </tr>
    <c:forEach items="${userStore}" var="u">
        
          <tr>
            <th>${u.id}</th>
            <th>${u.username}</th>
            <th>${u.active}</th>
            <th>
                <button class="text-center text-success">Accept</button>
            </th>
        </tr>
       
       

    </c:forEach>
</table>