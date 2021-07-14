<cfoutput>

<cfif isDefined('#form.Submit#')>
    <cfquery name= "InsertProducts" datasource="Products">
    INSERT INTO Products
    (ProductName,Color)
    VALUES 
    ('#form.ProductName#','#form.Color#')
    </cfquery>
    <b>The Records Successfully Added.</b>
</cfif>
</cfoutput>