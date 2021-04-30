<html> 
<head>
<meta http-equiv="refresh" content="5;url=https://gl1.glocation.info/subscribe/subscriber4.cfm" />
<title>Input form</title> 

<script>
	function getappid()
	{
	
	const queryString = window.location.search;
	console.log(queryString);
	const urlParams = new URLSearchParams(queryString);
	const userid = urlParams.get('userid')
	alert(userid);
	}

</script>
</head> 
<body onload="getappid()"> 
<!--- Insert the new record ---> 
<cfinsert datasource="GLOC_USERS" tablename="GLINFO_USERS_CARDS"> 
<h1>Part3 Complete</h1> 
<cfoutput> You will be redirected to receive your confirmation code. </cfoutput>
</body> 
</html>
