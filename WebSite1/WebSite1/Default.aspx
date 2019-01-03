<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" text="nnnn" Width="287px"></asp:TextBox><br/> <br/>
        <asp:TextBox ID="TextBox2" runat="server" text="nnnn" Width="287px"></asp:TextBox>
        
        <asp:CompareValidator id="Compare1" 
           ControlToValidate="TextBox2"
            ErrorMessage="HAHAHAHHAHAAA not same" type="Integer"
           runat="server" Operator="DataTypeCheck"/>
    
    
    
        
    
    
    
    
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="true" Checked="True" OnCheckedChanged="CheckBox1_CheckedChanged1" Text="hhhhhhh" />
    
    
    
        
    
    
    
    
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" autopostback="true"/>
        </p>
    
    
    
        
    
    
    
    
    </form>


    </body>
    </html>
