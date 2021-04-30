<html> 
<head> 
<title>Signup Form</title> 
<style type="text/css">
<!--
 .tab { margin-left: 40px; }
-->
</style>
<script>
	function getRandomInt() 
	{
  	min = Math.ceil(999999);
  	max = Math.floor(1);
  	return Math.floor(Math.random() * (max - min) + min); //The maximum is exclusive and the minimum is inclusive
	}	
	function getid()
        {
	var joomlaid;
	var todaysdate;
	var today = new Date();
	var dd = String(today.getDate()).padStart(2, '0');
	var mm = String(today.getMonth() + 1).padStart(2, '0'); //January is 0!
	var yyyy = today.getFullYear();

	today = mm + '/' + dd + '/' + yyyy;
	joomlaid = getRandomInt();	
	document.app.userid.value=joomlaid;
	Date.value = today;
	return false;
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
	document.app.userid.value=joomlaid;
	document.app.userid.style.display='none';
	document.app.country.value='UNITED STATES';
	document.app.registrationDate.value=today;
	document.app.registrationDate.style.display='none';
	document.app.keytype.value='SOCIAL SECURITY';
	return false;
	}


	function zeropackage()
	{
	return false;
	}

</script>
</head>
<body onload="generateid()">
<div align=center><img name="statusbar" src="STATUSBAR.png"></div><BR>

<form name="app" method="get" action="insert_application.cfm"> 
<h2>Service Activation Information: <BR><BR><input type="text" name="userid" size="18" maxlength="18"></h2>
<h3>SECTION 1 - ACCOUNT BASICS SPECIFIC</h3>
<tr> <td></td> <td><input type="text" name="registrationDate" size="50" maxlength="50"></td> </tr><BR>
<tr> <td>Responsible Party:&nbsp&nbsp</td> <td><input type="text" name="corporatename" size="50" maxlength="50"></td> </tr><BR> 
<tr> <td>DUNS# OR SS#:&nbsp&nbsp&nbsp&nbsp</td> <td><input type="text" name="ssduns" size="100" maxlength="100"></td> </tr>
<tr> <td>&nbsp&nbsp&nbspType:&nbsp&nbsp&nbsp</td> <td>&nbsp<input type="radio" name="keyType" id="keyType" value="SS#" onChange="zeropackage()"/>SS#</td> </tr>
&nbsp&nbsp&nbsp&nbsp&nbsp<input type="radio" name="keyType" id="keyType" value="DUNS#" onChange="zeropackage()"/>DUNS#<br> 
<tr> <td>Full Name:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td> <td><input type="text" name="fullname" size="100" maxlength="100"></td> </tr><BR> 
<tr> <td>1st Product: &nbsp&nbsp</td> <td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<select id="product" name="firstproduct">
    <option value="gl.info.personal">Glocation.Info-Personal</option>
    <option value="glocationtv+">Glocation.Info-Glocation.TV</option>
    <option value="family10"> Glocation.Info-Family10Plan</option>
    <option value="business10linux">Business10-Linux</option>
    <option value="business10win">Business10-Windows</option>
    <option value="business100linux">Business100-Linux</option>
    <option value="business100win">Business100-Windows</option>
  </select>
</td> </tr><BR> 
<tr> <td>2nd Product: &nbsp&nbsp</td> <td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<select id="product" name="secondproduct">
    <option value="none">No Selection Required</option>
    <option value="gl.info.personal">Glocation.Info-Personal</option>
    <option value="glocationtv+">Glocation.Info-Glocation.TV</option>
    <option value="family10"> Glocation.Info-Family10Plan</option>
    <option value="business10linux">Business10-Linux</option>
    <option value="business10win">Business10-Windows</option>
    <option value="business100linux">Business100-Linux</option>
    <option value="business100win">Business100-Windows</option>
  </select>
</td> </tr><BR> 
<tr> <td>First Name:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td> <td class="tab"><input type="text" name="firstname" size="14" maxlength="14"></td> </tr> 
<tr> <td>&nbsp&nbsp&nbspLast Name:&nbsp</td> <td><input type="text" name="lastname" size="14" maxlength="14"></td> </tr><br> 
<tr> <td>Address1:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td> <td><input type="text" name="address1" size="14" maxlength="14"></td> </tr> 
<tr> <td>&nbsp&nbsp&nbspAddress2:&nbsp&nbsp&nbsp</td> <td><input type="text" name="address2" size="14" maxlength="14"></td> </tr><br> 
<tr> <td>City:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td> <td><input type="text" name="city" size="14" maxlength="14"></td> </tr> 
<tr> <td>&nbsp&nbsp&nbspState:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td> <td><input type="text" name="region" size="14" maxlength="14"></td> </tr>
<tr> <td>&nbsp&nbspPostal Code:</td> <td><input type="text" name="postal" size="14" maxlength="14"></td> </tr>
<tr> <td>&nbsp&nbsp&nbspCountry:&nbsp&nbsp&nbsp&nbsp</td> <td><input type="text" name="country" size="14" maxlength="14"></td> </tr><BR>
<tr> <td>Home Phone:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</td> <td><input type="text" name="phone" size="14" maxlength="14"></td> </tr>
<tr> <td>&nbsp&nbsp&nbspFax Phone:&nbsp</td> <td><input type="text" name="faxnumber" size="14" maxlength="14"></td> </tr>
<tr> <td>&nbsp&nbspCell Phone:&nbsp&nbsp</td> <td><input type="text" name="cellphone" size="14" maxlength="14"></td> </tr><BR>
<tr> <td>Billing Email Base:&nbsp</td> <td><input type="text" name="email" size="50" maxlength="50"></td> </tr><BR><BR>

<tr> <td>Part1:</td> <td>&nbsp&nbsp&nbsp&nbsp&nbsp<input type="Submit" value="Section1 Complete">&nbsp;<input type="Reset" value="Clear Section"></td> </tr> 
<br> 
</form><BR>
<h3> This is step <1> of a <3> step process.

</body> 
</html>
