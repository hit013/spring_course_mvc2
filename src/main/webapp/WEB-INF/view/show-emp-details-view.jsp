<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<body>
<h2>Dear Employee, you are WELCOME!!!</h2>
<br>
<br>
<br>

Your name: ${employee.name}
<br>
Your surname: ${employee.surName}
<br>
Your salary: ${employee.salary}
<br>
Your department: ${employee.department}
<br>
Your car: ${employee.carBrand}
<br>
Language(s):
<ul>

    <c:forEach var="lang" items="${employee.languages}">

    <li> ${lang} </li>

    </c:forEach>
</ul>

Phone number: ${employee.phoneNumber}
<br>
Email: ${employee.email}

<p class="aligncenter">

<img src="<%=request.getContextPath()%>\resources\images\aaa.jpg" alt="no" width="450px">

</p>

<style>
    .aligncenter {
        text-align: center;
    }
</style>

</body>

</html>