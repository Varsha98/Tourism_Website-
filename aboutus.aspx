<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="WebApplication9.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<html>
<head>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   <table width="100%">
   <tr>
   <td><p>we have a created a website for disable people who can not travel the world or the people who can not afford such a 
   great expenses. we will provide them tourist place with virtual reality. They can see different places in same way as things and places are viwed. We provide images with 360 degree panorma which makes things easy and interesting for them.   </p></td>
   <td><br />
       <asp:Image ID="Image1" runat="server" ImageUrl="~/images/table1.jpg" />
       </td>
       </tr>
   <tr>
   <td> <asp:Image ID="Image2" runat="server" ImageUrl="~/images/table4.jpg" /></td>
   <td>
       <br />
    </td></tr>
   <tr>
   <td></td>
   <td><br />
    >   <asp:Image ID="Image3" runat="server" ImageUrl="~/images/table3.jpg" /></td></tr></table>
    </div>
    </form>
</body>
</html>

</asp:Content>
