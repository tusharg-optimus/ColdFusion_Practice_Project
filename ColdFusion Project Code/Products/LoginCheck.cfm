<cfquery name="LoginCheck" datasource="Products">
    SELECT UserName , Password
    from Accounts
    WHERE UserName = '#form.Username#' AND Password = '#form.Password#'
</cfquery>

<cfoutput>

    <cfif LoginCheck.RecordCount gt 0>
        Login Successfully <br>
        <a href = "Option.cfm"> Click to Continue </a>
    <cfelse>
        Incorrect Username and Password <br>
        <a href = "Login.cfm">Click Here to go to Login Page</a>
    </cfif>

</cfoutput>
