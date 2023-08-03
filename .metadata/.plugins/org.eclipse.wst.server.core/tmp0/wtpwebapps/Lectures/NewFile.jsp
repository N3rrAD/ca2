<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
	/* =======================================
	 Author: Gurubharath Muruggan (P2237053)
	 Date: 18/04/2023
	 Description: ST0510/JAD week 1 submission
	 =========================================== */

	function fun() {
		var stuID, name;
		var date = Date().slice(16, 21);
		stuID = prompt("Enter your Student ID:");
		name = prompt("Enter your Name:");

		if (date >= "09:00" && date < "12:00") {
			alert("Good Morning!.. " + name + " (" + stuID + ")");
		} else if (date >= "12:00" && date < "19:00") {
			alert("Good Afternoon!.. " + name + " (" + stuID + ")");
		} else if (date >= "19:00") {
			alert("Good Evening!.. " + name + " (" + stuID + ")");
		}
	}
</script>
</head>
<body>
	<form>
		<input type="button" value="Click me" onclick="fun();" />
	</form>
</body>
</html>