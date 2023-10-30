<%--
  Created by IntelliJ IDEA.
  User: sirapob
  Date: 29/10/2023 AD
  Time: 00:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body style="background-color: ${bg_color}">
<h2>Course Registered</h2><hr>
<c:if test="${message != null}">
    <h3 style="color:red"> ${message} </h3>
    <c:set var="link" value="course-list"/>
</c:if>
<c:if test="${message==null}">
  <c:forEach items="${courseRegistered.history}" var="entry">
    <h3> ${semesters[entry.key]}</h3><hr>
      <c:forEach items="${entry.value}" var="subject">
          ${subject.subjectId},${subject.title},${subject.credit}<br>
      </c:forEach>
      ------------------------<br><br>
  </c:forEach>
    <c:set var="link" value="index.jsp"/>
</c:if>
<hr>
<a href="${link}"> <button> OK </button></a>
</body>
</html>
