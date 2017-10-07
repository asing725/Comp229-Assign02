<%@ Page title="Survey" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="Comp229_Assign02.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <!-- Name: Arshdeep singh -->
    <!-- Student ID: 300871251 -->

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
    <h2>Complete our survey below:</h2>
        <fieldset>
        <legend>
<h4>Your contact info:</h4>
</legend>
            

        <p>
            First Name:&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" id="fname" runat="server" placeholder="Text only" style="width: 170px; margin-left: 37px; margin-top: 0" />
        <asp:RequiredFieldValidator id="fnametextbox" runat="server"
                ControlToValidate="fname" 
                ErrorMessage="First name is required!" ForeColor="Red" />
        </p>
        <p>
             Last Name:&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" id="lname" runat="server" placeholder="text only" style="width: 170px; margin-left: 37px" />
            <asp:RequiredFieldValidator ID="lnamereq" runat="server"
                ControlToValidate="lname" 
                ErrorMessage="Last name is required!" ForeColor="Red" />
        </p>
        <p>
            Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" id="email" runat="server" placeholder="xyz@abc.com" style="width: 170px; margin-left: 70px" />
        <asp:RequiredFieldValidator ID="emailreq" runat="server"
                ControlToValidate="email" 
                ErrorMessage="Email is required!" ForeColor="Red" />
        </p>
        <p>
            Contact number:&nbsp; <input type="number" id="cnumber" runat="server" placeholder="555-555-5555" class="optional" text="(optional)" style="margin-left: 3px" />
        </p>
           
            </fieldset>
    <p> <br></p>
    <fieldset>
       
        <legend>
<h4>How we served you :</h4>
</legend>
        
        <p>
            1. Which brand do you prefer?</p>
        <p>
            
            <select id="brand" runat="server" multiple="true"  style="width: 152px; height: 104px">
                <option>BMW</option>
                <option>Audi</option>
                <option>Cadillac</option>
                <option>Toyota</option>
                <option>Honda</option>
                <option>Hyundai</option>
            </select>
            <asp:RequiredFieldValidator ID="preferreq" runat="server"
                ControlToValidate="brand" 
                ErrorMessage="Please select one of option!" ForeColor="Red" />
        </p>
        
        <p>

            2. How many cars have you bought from AH Autos till now ?</p>
        <p>

            
            <asp:RadioButton ID="bought1" GroupName="bought" runat="server" Text=" Zero" />&nbsp
            <asp:RadioButton ID="bought2" GroupName="bought" runat="server" Text=" One" />&nbsp
            <asp:RadioButton ID="bought3" GroupName="bought" runat="server" Text=  " More than one" />
          
        </p>

        <p>
           3. Rate your satisfaction out of 5:</p>
        <p>
            <asp:CheckBox text=" 1" ID="CheckBox1" runat="server" />&nbsp
            <asp:CheckBox text=" 2" ID="CheckBox2" runat="server" />&nbsp
            <asp:CheckBox text=" 3" ID="CheckBox3" runat="server" />&nbsp
            <asp:CheckBox text=" 4" ID="CheckBox4" runat="server" />&nbsp
            <asp:CheckBox text=" 5" ID="CheckBox5" runat="server" />&nbsp
           
        
            </p>
        <p>
           4. How you came to know about us ?<br /><select id="aboutus" runat="server">
        <option>Google</option>
        <option>Newspaper</option>
         <option>Friend</option>
         <option>Other</option>
   </select>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                ControlToValidate="aboutus" 
                ErrorMessage="Please select one of option !" />
            </p>
        <p>
           5. How would you describe our service ?<br /><br /><textArea id="feedb" runat="server" style="width: 581px; height: 100px">
               </textArea>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                ControlToValidate="feedb" 
                ErrorMessage="Please say something ! It helps us improve." ForeColor="Red" />
            </p>
        
        <p>
         <asp:button id="confirmButton" class="btn btn-default" Text="Confirm" OnClick="confrmbtnclick"  Runat="server" />
        </p>
       </fieldset>
   
    <p> <asp:ValidationSummary id="vSummary" runat="server" /> 
    <p>



    
</asp:Content>
