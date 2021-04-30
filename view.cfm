<cfquery name="cf1" datasource="GL1_IDENT">SELECT id, name,email FROM r3vq5_users</cfquery>
<HTML>
<BODY>
All Joomla Users:<BR>
 <cfoutput query="cf1"> 
    User: #id#, #name#,&nbsp&nbsp #email# <BR>
</cfoutput>
</BODY>
</HTML>
