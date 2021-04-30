<cfquery name="cf1" datasource="joomlacf">SELECT id, name,email FROM gaus_users</cfquery>
<HTML>
<BODY>

<cfform action="post">
 <input value="first" name="jifname">
 <input value="last" name="jlname">
 <input value="email" name"jemail">
 <button name="submit" value="submit">Submit </button>
<BR>All Joomla Users:<BR>
 <cfoutput query="cf1" > 
    FirstUser: #id#, #name# ,&nbsp&nbsp #email# <BR>
</cfoutput>
</cfform>
</BODY>
</HTML>
