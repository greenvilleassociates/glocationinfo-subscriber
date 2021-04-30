<html> 
<head> 
<meta http-equiv="refresh" content="5;url="https://www.glocation.info/fusionpro/w/shop/">
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
	document.transaction.transactionid.value=joomlaid;
	return false;
	}

</script>
</head>
<body onload="generateid()">
<div align=center><img name="statusbar" src="STATUSBAR3.png"></div><BR>
<BR><H3>PROCESS COMPLETE</H3> <BR>
<form name="transaction">
<p>Your confirmation # is <input type="text" name="transactionid" size="14" maxlength="14">Redirecting to the Shopping Cart for Final Authorization.
Your card data will be reapplied.</p>
</form>
</body> 
</html>
