<html> 
<head> 
<title>Signup Form</title> 
<script>
	function getRandomInt() 
	{
  	min = Math.ceil(999999);
  	max = Math.floor(1);
  	return Math.floor(Math.random() * (max - min) + min); //The maximum is exclusive and the minimum is inclusive
	}	


	function generateid()
        {
	var joomlaid;
	var todaysdate;
	var today = new Date();
	var dd = String(today.getDate()).padStart(2, '0');
	var mm = String(today.getMonth() + 1).padStart(2, '0'); //January is 0!
	var yyyy = today.getFullYear();

	today = mm + '/' + dd + '/' + yyyy;
	joomlaid = getRandomInt();
	document.register.params.value = '{"admin_style":"","admin_language":"","language":"","editor":"","timezone":""}';	
	document.register.params.disabled = false;
	document.register.params.style.display = 'none';
	document.register.requireReset.value = '2';
	document.register.requireReset.disabled = false;
	document.register.requireReset.style.display = 'none';
	document.register.registerDate.value = today;
	document.register.lastvisitDate.value = today;
	document.register.lastvisitDate.disabled=true;
	document.register.registerDate.disabled=true;
	return false;
	}

</script>
</head>
<body onload="generateid()">
<table> 
<div align=center><img name="statusbar" src="STATUSBAR1.png"></div><BR>
<form name="register" action="insert_action.cfm" method="post"> 
<h3>SECTION 2 - GLOCATION.INFO SPECIFIC INFORMATION</h3>
<form action="insert_action.cfm" method="post"> 
<tr> <td>Full Name:</td> <td><input type="Text" name="name" size="50" maxlength="50"></td> </tr> 
<tr> <td>User Name:</td> <td><input type="Text" name="username" size="35" maxlength="50"></td> </tr> 
<tr> <td>Glocation.info Email Requested:</td> <td><input type="Text" name="email" size="34" maxlength="34"></td> </tr> 
<tr> <td>Password:</td> <td><input type="Text" name="password" size="16" maxlength="16"></td> </tr> 
<tr> <td>Register Date:</td> <td><input type="Text" name="registerDate" size="16" maxlength="16"></td> </tr> 
<tr> <td>Visit Date:</td> <td><input type="Text" name="lastvisitDate" size="16" maxlength="16"></td> </tr> 
<tr> <td></td> <td><input type="Text" name="requireReset" value="2" size="2" maxlength="2"></td> </tr> 
<tr> <td></td> <td><input type="Text" name="params" size="100" maxlength="100" id="33"></td> </tr> 
<tr> <td>Part2:</td> <td><input type="Submit" value="Section2 Complete">&nbsp;<input type="Reset" value="Clear Section"></td> </tr> 
<br> 
</form> <!--- end html form ---> </table> 
<H3>You have completed <1> of <3> steps.</H3>

</body> 
</html>
