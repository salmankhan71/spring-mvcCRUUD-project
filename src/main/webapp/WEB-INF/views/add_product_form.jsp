<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp"%>
</head>
<body>
<h1>this is add product form</h1>
</body>

<div class="contaiiner mt-3">

<div class="row">

<div class="col-md-6 offset-md-3">
<h1 class="text-center mb-3">Fill the Product detail</h1>

<form action="handle-product" method="post">
<div class="form-group">
<label for="name">Product Name</label> <input type="text"
class="form-control" id="name" aria describedly="emailHelp"
name="name" placeholder="Enter The Product Name Here">

</div>
<div class="form-group">
<label for="description">Product Description</label>
<textarea class="form-control"  name="Description" id="Description"
 rows="5" placeholder="Enter The Product Description"></textarea>


</div>
 
 <div class="form-group">
 <label for="price">Product Price</label>
 <input type="text"
 placeholder="Enter Product Price" name="price"
 class="form-control" id="price">
 
 </div>
 <div class="container text-center">
 <a href="${pageContext.request.contextPath }/"
 class="btn btn-outline-donger">Back</a>
 <button type="submit" class="btn btn-primary">Add</button>
 
 </div>

</form>

</div>


</div>




</div>
</html>