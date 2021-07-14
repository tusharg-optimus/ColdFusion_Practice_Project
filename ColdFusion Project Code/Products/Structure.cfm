<html>
    <body>
         <cfoutput>
            <cfset items = StructNew()>
            <cfset items.ProductName = "Bike">
            <cfset items.ProductColor = "Black">
            <cfset items.ProductSize = "small">
            <cfdump var="#items#">
            I am having #items.ProductName# of #items.ProductColor# color and size is #items.ProductSize# <br>
            Struct Key List : #structKeyList(items)# <br>
         </cfoutput>
        </body>     
    </html>        