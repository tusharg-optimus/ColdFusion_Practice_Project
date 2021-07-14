<cfquery name="ProductList" datasource = "Products">
    SELECT ID, ProductName, Color, LastModified
    from Products
</cfquery>




<table border = "2">
    <tr style="font-family:verdana">
        <th><b>ID</b></th>
        <th><b>ProductName</b></th>
        <th><b>Color</b></th>
        <th><b>LastModified</b></th>
        <th><b>Edit</b></th>
    </tr>
    <cfoutput query="ProductList">
       <tr>
         <td>#ProductList.ID#</td> 
         <td>#ProductList.ProductName#</td> 
         <td>#ProductList.Color#</td> 
         <td>#ProductList.LastModified#</td>
         <td><a href="ProductDetails.cfm?ID=#ProductList.ID#">Edit</a></td> 
       </tr>
    </cfoutput>
</table>       
<br>

<button type="button"><a href="insert.cfm">ADD NEW PRODUCT</a></button>
