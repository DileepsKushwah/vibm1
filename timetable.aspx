<%@ Page Language="C#" AutoEventWireup="true" CodeFile="timetable.aspx.cs" Inherits="timetalbe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            font-family: Cambria;
        }
        .style3
        {
            font-size: x-large;
            height: 24px;
            color: #000066;
        }
        .style6
        {
            width: 10%;
            height: 29px;
            text-align: center;
            font-weight: bold;
            color: #000066;
        }
        .style8
        {
            width: 25%;
            height: 29px;
            text-align: center;
            font-weight: bold;
            color: #000066;
        }
        .style9
        {
            height: 23px;
        }
        .style10
        {
            width: 10%;
            text-align: center;
            font-weight: bold;
        }
        .style11
        {
            height: 23px;
            text-align: center;
        }
        .style13
        {
            width: 25%;
            height: 23px;
            text-align: left;
            font-weight: bold;
        }
        .style14
        {
            text-align: center;
        }
        .style15
        {
            text-align: left;
            font-weight: bold;
        }
        .style16
        {
            text-align: center;
            font-weight: bold;
        }
        .style17
        {
            height: 23px;
            text-align: center;
            font-weight: bold;
        }
        .style18
        {
            width: 10%;
            height: 23px;
            text-align: center;
            font-weight: bold;
        }
        .style19
        {
            height: 29px;
            text-align: center;
            font-weight: bold;
            color: #000066;
        }
        .style20
        {
            height: 29px;
        }
    </style>
     </head>   
    <body>
    <form id="form1" runat="server">
    <div class="dashboard-content-one">
        <!-- Breadcubs Area Start Here -->
        <div class="breadcrumbs-area">
            <%--<ul>
                        <li>
                            <a href="index-2.html">Home</a>
                        </li>
                        <li>Admin</li>
                    </ul>--%>
        </div>
    </div>
    <div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="style1">
            
            
            <tr>
                <td colspan="5" style="border: thin ridge black; text-align: center" 
                    bgcolor="#FFFFCC" class="style3">
                    <asp:Label ID="Label5" runat="server" 
                        style="font-style: italic; font-weight: 700" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3" 
                    style="border: thin ridge black; text-align: center;" bgcolor="#FFFFCC" 
                    colspan="5">
                    <asp:Label ID="Label6" runat="server" 
                        style="font-style: italic; font-weight: 700" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td bgcolor="#FFFFCC" class="style3" colspan="5" 
                    style="border: thin ridge black; text-align: center">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click1">Log Out</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style3" 
                    style="border: thin ridge black; text-align: center;" bgcolor="#FFFFCC" 
                    colspan="5">
                    <strong style="text-align: center">Download Time Table</strong></td>
            </tr>
            <tr>
                <td class="style6" 
                    style="border-style: ridge; border-width: thin; border-color: black">
                    Sr. No.</td>
                <td width="20%" class="style19" 
                    style="border-style: ridge; border-width: thin; border-color: black">
                    Semester</td>
                <td class="style8" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="50%">
                    Specicalization</td>
                <td width="10%" class="style19" 
                    style="border-style: ridge; border-width: thin; border-color: black">
                    Download</td>
                <td width="10%" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    class="style20">
                    </td>
            </tr>
            <%--<tr>
                <td class="style18" 
                    style="border-style: ridge; border-width: thin; border-color: black">
                    1</td>
                <td class="style17" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="20%">
                    1st Semester</td>
                <td class="style13" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="50%">
                    PGDM (<asp:Label ID="Label1" runat="server" Text=""></asp:Label>)</td>
                <td class="style11" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="10%">
                    <asp:ImageButton ID="ImageButton1" runat="server" 
                        ImageUrl="images/icon/download.png" Width="30px" onclick="ImageButton1_Click" />
                </td>
                <td 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="10%" class="style9">
                    </td>
            </tr>--%>
            <%--<tr>
                <td class="style10" 
                    style="border-style: ridge; border-width: thin; border-color: black">
                    2</td>
                <td class="style16" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="20%">
                    2nd Semester</td>
                <td class="style15" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="50%">
                    PGDM (<asp:Label ID="Label2" runat="server" Text=""></asp:Label>)</td>
                <td class="style14" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="10%">
                    <asp:ImageButton ID="ImageButton2" runat="server" 
                        ImageUrl="images/icon/download.png" Width="30px" onclick="ImageButton2_Click" />
                </td>
                <td 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="10%" >
                    &nbsp;</td>
            </tr>--%>
           
            <tr>
                <td class="style10" 
                    style="border-style: ridge; border-width: thin; border-color: black" >
                    3</td>
                <td class="style16" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="20%">
                    3rd Semester</td>
                <td class="style15" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="50%">
                    PGDM (<asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                    )</td>
                <td class="style14" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="10%">
                    <asp:ImageButton ID="ImageButton3" runat="server" 
                        ImageUrl="images/icon/download.png" onclick="ImageButton3_Click" Width="30px" />
                </td>
                <td 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="10%">
                    &nbsp;</td>
            </tr>
            
            <%--<tr>
                <td class="style10" 
                    style="border-style: ridge; border-width: thin; border-color: black">
                    4</td>
                <td class="style16" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="20%">
                    4th Semester</td>
                <td class="style15" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="50%">
                    PGDM (<asp:Label ID="Label4" runat="server" Text=""></asp:Label>
                    )</td>
                <td class="style14" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="10%">
                    <asp:ImageButton ID="ImageButton4" runat="server" 
                        ImageUrl="images/icon/download.png" onclick="ImageButton4_Click" Width="30px" />
                </td>
                <td style="border-style: ridge; border-width: thin; border-color: black" 
                    width="10%">
                    &nbsp;</td>
            </tr>--%>
            <tr>
                <td bgcolor="#FFFFCC" class="style10" 
                    style="border-style: ridge; border-width: thin; border-color: black">
                    &nbsp;</td>
                <td bgcolor="#FFFFCC" class="style16" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="20%">
                    &nbsp;</td>
                <td bgcolor="#FFFFCC" class="style15" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="50%">
                    &nbsp;</td>
                <td bgcolor="#FFFFCC" class="style14" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="10%">
                    &nbsp;</td>
                <td bgcolor="#FFFFCC" 
                    style="border-style: ridge; border-width: thin; border-color: black" 
                    width="10%">
                    &nbsp;</td>
            </tr>
            
        </table>
    </asp:Panel>
    </div>
        </form>
        
</body>
</html>
