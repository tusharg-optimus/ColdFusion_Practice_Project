<cfoutput>
          
<form method="post" action="Update_action.cfm.cfm?ID=#URL.ID#">
<table border="2">
    <tr>
        <td>ProductName:</td>
        <td><input type="text" name="ProductName" value="#ProductDetails.ProductName#"></td>
    </tr>
    <tr>
        <td>Color:</td>
        <td><input type="text" name="Color" value="#ProductDetails.Color#"></td>
    </tr>    
    <tr>
        <td>Submit</td>
        <td><input type="submit" name="Submit" value="Submit"></td>
    </tr>
</table>
</form>

</cfoutput>               