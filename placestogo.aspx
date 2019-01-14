<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="placestogo.aspx.cs" Inherits="WebApplication9.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
<head></head>
<body>
<table width="100%">
<tr>
<td><br />
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/vr2.jpg" 
        Width="450px" />
</td>
<td>The Statue of Liberty Enlightening the World" was a gift of friendship from the 
people of France to the United States and is recognized as a universal symbol of freedom
 and democracy. The Statue of Liberty was dedicated on October 28, 1886.  It was designated as a National Monument in 1924.  Employees of the National Park 
 Service have been caring for the colossal copper statue since 1933.
 <br /><br />
    <asp:HyperLink ID="HyperLink1" runat="server">GoToVisit</asp:HyperLink>

</td>
</tr>
<tr>
<td><br />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/vr.jpg" 
        Width="450px" />
</td>
<td>East of Nehru place, this temple is built in the shape of a lotus flower and is the last of seven Major Bahai's temples built around the world. Completed in1986 it is set among the lush green landscaped gardens.
The structure is made up of pure white marble The architect Furiburz Sabha chose the lotus as the symbol common to Hinduism, Buddhism, Jainism and Islam. Adherents of any faith are free to visit the temple and pray or meditate. 
  <br /><br />  <asp:HyperLink ID="HyperLink2" runat="server">GoTOVisit</asp:HyperLink></td>

</tr>
<tr>
<td><br />
    <asp:Image ID="Image3" runat="server" ImageUrl="~/images/vr1.jpg" 
        Width="450px" />
</td>
<td>The Great Pyramid of Giza (also known as the Pyramid of Khufu or the Pyramid of Cheops) is the oldest and largest of the three pyramids in the Giza pyramid complex bordering what is now El Giza, Egypt. It is the oldest of the Seven Wonders of the Ancient World, and the only one to remain largely intact.<br /><br />  <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="my_pro/giza.html">GoToVisit</asp:HyperLink></td>
  
</tr>
<tr>
<td><br />
    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/vr3.jpg" 
        Width="450px" />
</td>
<td>The Hanging Gardens of Babylon were one of the Seven Wonders of the Ancient World, a term given to it by ancient Hellenic culture. The Hanging Gardens were described as a remarkable feat of engineering with an ascending series of tiered gardens containing a wide variety of trees, shrubs, and vines. The gardens were said to have looked like a large green mountain constructed of mud bricks.<br />
&nbsp;<asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="my_pro/hello.html">GoToVisit</asp:HyperLink>
<br /><br /></td>
</tr>
<tr>
<td><br />
    <asp:Image ID="Image5" runat="server" ImageUrl="~/images/vr4.jpg" 
        Width="450px" />
</td>
<td>An immense mausoleum of white marble, built in Agra between 1631 and 1648 by order of the Mughal emperor Shah Jahan in memory of his favourite wife, the Taj Mahal is the jewel of Muslim art in India and one of the universally admired masterpieces of the world's heritage.<br /><br />
    <asp:HyperLink ID="HyperLink5" runat="server">GoToVisit</asp:HyperLink></td>
</tr>
</table></body></html>
</asp:Content>
