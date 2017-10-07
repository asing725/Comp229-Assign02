<%@ Page title="Thank you" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ThankYou.aspx.cs" Inherits="Comp229_Assign02.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <!-- Name: Arshdeep singh -->
    <!-- Student ID: 300871251 -->
      <link href="/content/style1.css" rel="stylesheet" type="text/css">
 
      <div class="jumbotron">
       <h1>
          AH Autos</h1>         
        <p class="lead">We are leading dealer of used/pre-owned vehicles<br /> in GTA area with over 7 locations to serve you.</p>
          <br />
          <asp:HyperLink ID="HyperLink6"  NavigateUrl="https://www.bmw.ca/en/home.html" runat="server">BMW</asp:HyperLink>&nbsp&nbsp|&nbsp&nbsp
      <asp:HyperLink ID="HyperLink7"  NavigateUrl="http://www.audi.ca/ca/web/en.html" runat="server">Audi</asp:HyperLink> &nbsp&nbsp&nbsp|&nbsp      
       <asp:HyperLink ID="HyperLink8"  NavigateUrl="https://www.cadillaccanada.ca/" runat="server">Cadillac</asp:HyperLink>&nbsp&nbsp&nbsp|&nbsp
    <asp:HyperLink ID="HyperLink9"  NavigateUrl="https://www.honda.ca/" runat="server">Honda</asp:HyperLink>
</div>
    
    <br />
     <br />
    <h1 >Thank you for completing the survey. </h1>
    <hr />
    <br />
    <h3>Your response was:</h3>
    <asp:Label ID="Label" runat="server" Text=""></asp:Label>
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
    <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                
    <br />
    <br />
    
    <h3>Take another survey  <asp:HyperLink class="ah" ID="HyperLink4"  NavigateUrl="https://www.surveymonkey.com/" runat="server">here</asp:HyperLink></h3>
    <br />
    <br /><br />

    <asp:HyperLink ID="HyperLink2"  NavigateUrl="https://www.bmw.ca/en/home.html" runat="server">BMW</asp:HyperLink>&nbsp&nbsp|&nbsp&nbsp

      <asp:HyperLink ID="HyperLink1"  NavigateUrl="http://www.audi.ca/ca/web/en.html" runat="server">Audi</asp:HyperLink> &nbsp&nbsp&nbsp|&nbsp      
       <asp:HyperLink ID="HyperLink3"  NavigateUrl="https://www.cadillaccanada.ca/" runat="server">Cadillac</asp:HyperLink>&nbsp&nbsp&nbsp|&nbsp
    <asp:HyperLink ID="HyperLink5"  NavigateUrl="https://www.honda.ca/" runat="server">Honda</asp:HyperLink>

</asp:Content>
