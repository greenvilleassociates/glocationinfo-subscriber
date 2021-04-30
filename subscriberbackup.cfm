<html> 
<head> 
<title>Insert Data Form</title> 
</head>
<body> 
<h2>Insert Data Form</h2>
<table> 
<form action="insert_action.cfm" method="post"> 
<tr> <td>Full Name ID:</td> <td><input type="text" name="id" size="4" maxlength="4"></td> </tr> 
<tr> <td>First Name:</td> <td><input type="Text" name="name" size="35" maxlength="50"></td> </tr> 
<tr> <td>User Name:</td> <td><input type="Text" name="username" size="35" maxlength="50"></td> </tr> 
<tr> <td>Email:</td> <td><input type="Text" name="email" size="34" maxlength="34"></td> </tr> 
<tr> <td>Password:</td> <td><input type="Text" name="password" size="16" maxlength="16"></td> </tr> 
<tr> <td>Register Date:</td> <td><input type="Text" name="registerDate" size="16" maxlength="16"></td> </tr> 
<tr> <td>&nbsp;</td> <td><input type="Submit" value="Submit">&nbsp;<input type="Reset" value="Clear Form"></td> </tr> 
</form> <!--- end html form ---> </table> 

<BR><H3>CREDIT CARD INFORMATION</H3> <BR>
<table>
<form action="insert_card.cfm" method="post"> 
<tr> <td>Joomla ID:</td> <td><input type="text" name="cardid" size="4" maxlength="4"></td> </tr> 
<tr> <td>CardName:</td> <td><input type="Text" name="cardname" size="35" maxlength="50"></td> </tr> 
<tr> <td>Credit Card Type:</td> <td><input type="Text" name="cardtype" size="16" maxlength="16"></td> </tr> 
<tr> <td>Credit Card Number:</td> <td><input type="Text" name="cardnumber" size="16" maxlength="16"></td> </tr> 
<tr> <td>Credit Card Expiration:</td> <td><input type="Text" name="cardexpiration" size="16" maxlength="16"></td> </tr> 
<tr> <td>Credit Card SecurityCode:</td> <td><input type="Text" name="cardsecurity" size="3" maxlength="3"></td> </tr> 
<tr> <td>&nbsp;</td> <td><input type="Submit" value="Submit">&nbsp;<input type="Reset" value="Clear Form"></td> </tr> 
</form> <!--- end html form ---> </table> 
<table>



</body> 
</html>
