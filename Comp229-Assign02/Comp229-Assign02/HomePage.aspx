<%@ Page title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Comp229_Assign02.WebForm1" %>

  
<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
 <!-- Name: Arshdeep singh -->
    <!-- Student ID: 300871251 -->
    
    <div class="body">

       <link href="/content/style1.css" rel="stylesheet" type="text/css">
   
      <div class="jumbotron">
          
        <h1>
          AH Autos</h1>         
        <p class="lead">We are leading dealer of used/pre-owned vehicles<br /> in GTA area with over 7 locations to serve you.</p>
          <br />
          <asp:HyperLink ID="HyperLink2"  NavigateUrl="https://www.bmw.ca/en/home.html" runat="server">BMW</asp:HyperLink>&nbsp&nbsp|&nbsp&nbsp
      <asp:HyperLink ID="HyperLink1"  NavigateUrl="http://www.audi.ca/ca/web/en.html" runat="server">Audi</asp:HyperLink> &nbsp&nbsp&nbsp|&nbsp      
       <asp:HyperLink ID="HyperLink3"  NavigateUrl="https://www.cadillaccanada.ca/" runat="server">Cadillac</asp:HyperLink>&nbsp&nbsp&nbsp|&nbsp
    <asp:HyperLink ID="HyperLink5"  NavigateUrl="https://www.honda.ca/" runat="server">Honda</asp:HyperLink>
</div>
    
    <br />
     <br />
    <div class="row">
        <div class="col-sm-6 col-md-6">
            <h2>Do our survey</h2>
            <p>
               AH Auto Survey is an easy way to give us an idea about how we served you and serve you better in future.
            </p>
            <p>
             <a class="btn btn-default" href="/Survey.aspx">Survey </a>
            </p>
        </div>
        <div class="col-sm-6 col-md-6">
            <h2>View our privacy statement</h2>
            <p>
                AH Autos adheres to the principles of the EU-U.S. and Swiss-U.S. Privacy Shield frameworks. .
            </p>
            <p>
                <a class="btn btn-default" href="https://www.privacyshield.gov/welcome">Learn more</a>
            </p>
        </div>
        
    </div>
  </div>
    
</asp:Content>
