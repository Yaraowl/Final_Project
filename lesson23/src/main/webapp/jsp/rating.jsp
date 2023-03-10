<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>rating</title>
    <link href="${contextPath}/resources/css/bootstrap.min.css"
          rel="stylesheet">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>

        <div class="w3-sidebar w3-light-grey w3-bar-block" style="width: 10%">
            <h3 class="w3-bar-item">Menu</h3>
            <a href="/home" class="w3-bar-item w3-button">Home</a>
            <a href="/faculty-registration" class="w3-bar-item w3-button">Faculty registration</a>
            <a href="/informations" class="w3-bar-item w3-button">Rating</a>
        </div>
        <div class="w3-container">

            <table class="table table-striped">
                <thead>
                <tr>
                    <th>Id</th>
                    <th>firstname</th>
                    <th>lastname</th>
                    <th>score</th>
                    <th>gpa</th>

                </tr>
                </thead>
                <tbody>
                <c:forEach var="info" items="${infoItems}">
                    <tr>
                        <td>${info.id}</td>
                        <td>${info.user.firstName}</td>
                        <td>${info.user.lastName}</td>
                        <td>${info.score}</td>
                        <td>${info.faculty.gpa}</td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>


        </div>

</body>
</html>