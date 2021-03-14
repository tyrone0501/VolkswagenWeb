<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="VolkswagenWeb.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>VW contact page.</h3>
    <address>
        Volkswagen<br />
        103 Algoa Road</address>
    <address>
        Uitenhage</address>
    <address>
        South Africa</address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@vw.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@vw.com</a>
    </address>
</asp:Content>
