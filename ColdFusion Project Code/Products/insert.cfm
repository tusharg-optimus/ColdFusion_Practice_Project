<html>
    <body>
<cfoutput>
        <table border="2" style="font-family:verdana">
        <form method="post" action="insert_action.cfm">
           <tr>
             <td><b>Product Name:<b></td>
             <td><input type="text" name="ProductName"></td>
           </tr>  
           <tr>
            <td><b>Color<b></td>
            <td><input type="text" name="Color"></td>
          </tr>
          <tr>
            <td><input type="submit" name="Submit" value="Submit"></td>
          </tr>       
        </form>
    </table>

</cfoutput>
</body>
</html>