<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
  <body>
    <h2>please enter your details</h2>
    <form:form action="showDetails" modelAttribute="employee">
      Name <form:input path="name"/>
      <br><br>
      Surname <form:input path="surname"/>
      <br><br>
      Department <form:select path="department">
        <form:option value="it" label="IT"/>
        <form:option value="hr" label="HR"/>
        <form:option value="sales" label="SALES"/>
      </form:select>
      <br><br>
      Salary <form:input path="salary"/>
      <br><br>
      <input type="submit" value="ok">
    </form:form>
  </body>
</html>