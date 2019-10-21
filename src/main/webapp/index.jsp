<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>The World Clock</title>
  <style type="text/css">
    select{
      width: 200px;
      height: 20px;
    }
  </style>
</head>
<body>
<h2>Sanwich</h2>
<form action="sanwich" method="get" >
  <input type="checkbox" name="condiment" value="Lettuce">Lettuce
  <input type="checkbox" name="condiment" value="Tomato">Tomato
  <input type="checkbox" name="condiment" value="Mustard">Mustard
  <input type="checkbox" name="condiment" value="Sprouts">Sprouts
  <p></p>
  <button type="submit">Save</button>
</form>
</body>
</html>
