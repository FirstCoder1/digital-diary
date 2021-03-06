<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DigitalDiaryWebApp.Home" %>

<!DOCTYPE HTML>
<html>

<head>
  <title>Digital Diary</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <link rel="stylesheet" type="text/css" href="style/style.css" title="style" />
  <link rel="apple-touch-icon" sizes="180x180" href="style/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="style/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="style/favicon-16x16.png">
  <link rel="manifest" href="style/site.webmanifest">
</head>

<body>
<form id="formDiary" runat="server">
  <div id="main">
    <div id="header">
      <div id="logo">
        <div id="logo_text">
          <!-- class="logo_colour", allows you to change the colour of the text -->
          <h1>Digital Diary</h1>
          <h2>User friendly. Contemporary. Write your thoughts.</h2>
        </div>
      </div>

      <div id="menubar">
        
      </div>
   </div>

    <div id="site_content">
            <table>
                          <tr>                              
                              <td>
                            <asp:Table runat="server">
                             <asp:TableRow>
                                 <asp:TableCell ColumnSpan="2"><h2>Login</h2></asp:TableCell>
                             </asp:TableRow>
                             <asp:TableRow>
                                 <asp:TableCell>Username: </asp:TableCell>
                                 <asp:TableCell><asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></asp:TableCell>
                             </asp:TableRow>
                             <asp:TableRow>
                                 <asp:TableCell>Password:</asp:TableCell>
                                 <asp:TableCell><asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox></asp:TableCell>
                             </asp:TableRow>
                             <asp:TableRow>
                                 <asp:TableCell ColumnSpan="2"><asp:Button ID="btnSignIn" runat="server" Text="Sign in" Width="100%" CssClass="myButtons" OnClick="btnSignIn_Click" /></asp:TableCell>
                             </asp:TableRow>
                             <asp:TableRow>
                                 <asp:TableCell ColumnSpan="2"><asp:Button ID="btnSignUp" runat="server" Text="Sign up" Width="100%" CssClass="myButtons" OnClick="btnSignUp_Click"/></asp:TableCell>
                             </asp:TableRow>
                         </asp:Table>
                         </td>
                          <td>
                          <asp:Label ID="lblErrorMessage" runat="server" Text=""></asp:Label>     
                          </td>
                      </tr>
                <tr>
                    <td><asp:Label ID="lblFreeTrial" runat="server" Text="For free trial: Username is MyDiary and Password is MyDiary100%"></asp:Label></td>
                </tr>
            </table>
    </div>
    <div id="footer">      
        <table style="width: 100%">
         <tr>
            <td colspan="2"><h2>Contact: Freddy Jilson</h2></td>            
        </tr>
            
        <tr>
            <td>Address: 430B Yishun Avenue 11, Singapore, 762430</td>
            <td><a href="https://uk.linkedin.com/in/freddyjilson" target="_blank">LinkedIn</a></td>
        </tr>
        <tr>
            <td>Email: jilsonfreddy@hotmail.com</td>
            <td><a href="https://github.com/FreddyJilson" target="_blank">GitHub</a></td>
        </tr>
        <tr>
            <td>Contact: +6581725085</td>
            <td><a href="https://github.com/FreddyJilson/DigitalDiary" target="_blank">Source code</a></td>
        </tr>
        </table>
   </div>
  </div>
</form>
</body>
</html>
