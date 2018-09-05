<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Wishlist</title>
</head>
<body>
	
		<form action="/removeItems" method="get">
			<table border=1px solid black>
				<tr>
					<th colspan="4">Wishlist</th>
				</tr>
				<tr>
				<c:forEach items="${wishlist.productId }" var="wishlist.productId">
					<td>
						Wishlist Id: <br/> ${wishlist.wishlistId}
					</td>
					<td>
						Products: <br/>${wishlist.productId }
					</td>
								
				</tr>
				</c:forEach>
			</table>
		</form>
</body>
</html>