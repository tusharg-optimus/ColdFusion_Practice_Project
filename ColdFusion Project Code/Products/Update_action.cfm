<cfoutput>
    <cfif isDefined('#form.Submit#')>
        <cfquery name="Update" datasource="Products">
        UPDATE Products
        SET ProductName = '#form.ProductName#',
            Color = '#form.Color#'
            WHERE ID = '#URL.ID#';
        </cfquery>
        The Record Updated Successfully.
    </cfif>
</cfoutput>