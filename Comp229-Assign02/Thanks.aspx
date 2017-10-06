<%@ Page Title="Thank You" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Thanks.aspx.cs" Inherits="Comp229_Assign02.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
   
    <div class="container">
    
	    <p>
        
		    Thank You <%=Session["FName"] %> <%=Session["LName"] %> for taking your time to complete this survey
    
	    </p>
       
     </div>
</asp:Content>
