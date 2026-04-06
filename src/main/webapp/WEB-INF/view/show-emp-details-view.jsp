<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <body>
    <h2>dear employee, you are welcome!</h2>
    Your name is ${employee.name}
    <br><br>
    Your surname is ${employee.surname}
    <br><br>
    Your salary is ${employee.salary}
    <br><br>
    Your department is ${employee.department}
    Your car is ${employee.car}
    <br><br>
    Your lang is
    <ul>
      <c:forEach var="lang" items="${employee.lang}">
        <li>${lang}</li>
      </c:forEach>
    </ul>
  </body>
</html>