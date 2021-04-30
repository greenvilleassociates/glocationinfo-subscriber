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
	document.cards.appid.value=joomlaid;
	document.cards.userid.value=joomlaid;
	document.cards.appdate.value=today;
	return false;
	}

</script>
</head>
<body onload="generateid()">
<div align=center><img name="statusbar" src="STATUSBAR2.png"></div><BR>
<BR><H3>SECTION3 - SERVICE INFORMATION</H3> <BR>
<table>
<form name="cards" action="insert_cards.cfm" method="post"> 
<tr> <td>Product Selection:</td> <td><select id="product" name="product">
    <option value="gl.info.personal">Glocation.Info-Personal</option>
    <option value="glocationtv+">Glocation.Info-Glocation.TV</option>
    <option value="family10"> Glocation.Info-Family10Plan</option>
    <option value="business10linux">Business10-Linux</option>
    <option value="business10win">Business10-Windows</option>
    <option value="business100linux">Business100-Linux</option>
    <option value="business100win">Business100-Windows</option>
  </select>
</td> </tr> 
<tr> <td>Application ID:</td> <td><input type="text" name="appid" size="14" maxlength="14"></td> </tr> 
<tr> <td>User ID:</td> <td><input type="text" name="userid" size="14" maxlength="14"></td> </tr> 
<tr> <td>CardName:</td> <td><input type="Text" name="cardname" size="35" maxlength="50"></td> </tr> 
<tr> <td>Credit Card Type:</td> <td><input type="Text" name="cardtype" size="16" maxlength="16"></td> </tr> 
<tr> <td>Credit Card Number:</td> <td><input type="Text" name="cardnumber" size="16" maxlength="16"></td> </tr> 
<tr> <td>Credit Card Expiration:</td> <td><input type="Text" name="cardexpiration" size="16" maxlength="16"></td> </tr> 
<tr> <td>Credit Card SecurityCode:</td> <td><input type="Text" name="cardsecurity" size="3" maxlength="3"></td> </tr><BR> 
<tr> <td>Credit Card AppDate:</td> <td><input type="Text" name="appdate" size="15" maxlength="15"></td> </tr>
<tr> <td>&nbsp;</td> <td><input type="Submit" value="Section3 Complete">&nbsp;<input type="Reset" value="Clear Form"></td> </tr> 
</form> <!--- end html form ---> </table> 
<table>
<H3>You have completed <2> of <3> steps.</H3>
</body> 
</html>
