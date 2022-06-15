<%@ Page Language="C#" Theme="Theme1" AutoEventWireup="true" CodeFile="Register Form.aspx.cs" Inherits="Register_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
<br />
                 
                        <h1>Register Form</h1>
                        <table class="auto-style1">
                            <tr>
                                <td>Name :</td>
                                <td>
                                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Password :</td>
                                <td>
                                    <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Confirm Password :</td>
                                <td>
                                    <asp:TextBox ID="txtconfirmpassword" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>City :</td>
                                <td>
                                    <asp:DropDownList ID="DropDownCityList1" runat="server">
                                        <asp:ListItem Selected="True" Text="Select City" Value="select"></asp:ListItem>
                                        <asp:ListItem Text="Bangalore" Value="Bangalore"></asp:ListItem>
                                        <asp:ListItem Text="Mysore" Value="Mysore"></asp:ListItem>
                                        <asp:ListItem Text="Hubli" Value="hubli"></asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>Gender :</td>
                                <td>
                                    <asp:RadioButtonList ID="RadioButtonGenderList1" runat="server">
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                            <tr>
                                <td>Gmail :</td>
                                <td>
                                    <asp:TextBox ID="txtGmail" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnRegister" runat="server" CssClass="btnRegister" onClick="btnRegister_Click" SkinID="btncolor" Text="Register" />
                                </td>
                            </tr>
                        </table>
                     
                        <br />
                        <br />
                       
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />                    
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </ContentTemplate>

            </asp:UpdatePanel>
         
        </div>
    </form>
</body>
</html>
