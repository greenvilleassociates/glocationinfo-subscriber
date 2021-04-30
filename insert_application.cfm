<html> 
<head>
<meta http-equiv="refresh" content="105;url=https://gl1.glocation.info/subscribe/subscriber2.cfm" />
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
<body> 
<!--- Insert the new record ---> 
<cfinsert datasource="GLOC_USERS" tablename="GLINFO_USERS"> 
<h1>Part1 Complete</h1> 
<cfoutput> Application saved. #userid# is the application number. You will be redirected to step2. </cfoutput>
</body> 
</html>
