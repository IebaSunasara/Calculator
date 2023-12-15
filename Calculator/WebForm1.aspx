<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculator.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="color: #CC6699; background-color: #99CCFF;">
    <form id="form1" runat="server">
    <div style="background-color: #99CCFF"> 
        <center style="background-color: #99CCFF; font-weight: 700; font-size: xx-large; color: #000000;">
            scientific calculator<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="404px" BorderStyle="Groove" 
            style="margin-left: 0px" ForeColor="#000015"></asp:TextBox> &nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Btncos" runat="server" Text="cos" BorderStyle="Groove" 
                Height="36px" Width="56px" onclick="Btncos_Click"  />
        &nbsp;<asp:Button ID="Btn1" runat="server"  Text="1" BorderStyle="Groove" 
            onclick="Btn1_Click" Height="36px" Width="56px" />
        &nbsp;<asp:Button ID="Btn2" runat="server"  Text="2" BorderStyle="Groove" 
            onclick="Btn2_Click" Height="36px" Width="56px" />
       &nbsp;<asp:Button ID="Btn3" runat="server"  Text="3" BorderStyle="Groove" 
            onclick="Btn3_Click" Height="36px" Width="56px"/>
        &nbsp;<asp:Button ID="Btnadd" runat="server"  Text="+" BorderStyle="Groove" 
            onclick="Btnadd_Click" Height="36px" Width="56px" />
        &nbsp;<asp:Button ID="Btnclear" runat="server"  Text="C" BorderStyle="Groove" 
            onclick="Btnclear_Click" Height="36px" Width="56px" BackColor="Red" />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Button 
            ID="Btnsqrt" runat="server" Text="sqrt" BorderStyle="Groove" Height="36px" 
            Width="56px" onclick="Btnsqrt_Click"  />
      
      

        &nbsp;<asp:Button ID="Btn4" runat="server"  Text="4" BorderStyle="Groove" 
            onclick="Btn4_Click" Height="36px" Width="56px"/>
        &nbsp;<asp:Button ID="Btn5" runat="server"  Text="5" BorderStyle="Groove" 
            onclick="Btn5_Click" Height="36px" Width="56px" />
        &nbsp;<asp:Button ID="Btn6" runat="server"  Text="6" BorderStyle="Groove" 
            onclick="Btn6_Click" Height="36px" Width="56px" />
        &nbsp;<asp:Button ID="Btnsub" runat="server"  Text="-" BorderStyle="Groove" 
            onclick="Btnsub_Click" Height="36px" Width="56px" />
        &nbsp;<asp:Button ID="Btnless" runat="server"  Text="<" BorderStyle="Groove" 
            Height="36px" Width="56px" /> 
        &nbsp;&nbsp;&nbsp; 
        <br />
      
      

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Btnsin" runat="server" 
                Text="sin" BorderStyle="Groove" 
            Height="36px" style="margin-left: 0px; margin-top: 1px" Width="56px" 
                onclick="Btnsin_Click" />
        &nbsp;<asp:Button ID="Btn7" runat="server"  Text="7" BorderStyle="Groove" 
            onclick="Btn7_Click" Height="36px" Width="56px" />
        &nbsp;<asp:Button ID="Btn8" runat="server"  Text="8" BorderStyle="Groove" 
            onclick="Btn8_Click" Height="36px" Width="56px"  />
        &nbsp;<asp:Button ID="Btn9" runat="server"  Text="9"  BorderStyle="Groove" 
            onclick="Btn9_Click" Height="36px" Width="56px"  />
        &nbsp;<asp:Button ID="Btnmul" runat="server"  Text="*" BorderStyle="Groove" 
            onclick="Btnmul_Click" Height="36px" Width="56px" />
        &nbsp;<asp:Button ID="Btndivide" runat="server"  Text="/" BorderStyle="Groove" 
            onclick="Btndivide_Click" Height="36px" Width="56px" /> 
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Btntan" runat="server" 
                Text="Tan" BorderStyle="Groove" 
            Height="36px" Width="56px" onclick="Btntan_Click" />

      
      

        &nbsp;<asp:Button ID="Btnpow" runat="server" Text="pow" BorderStyle="Groove" 
            Height="36px" Width="56px" onclick="Btnpow_Click" />

      
      

         &nbsp;<asp:Button ID="Btnzero" runat="server"  Text="0" BorderStyle="Groove" 
            onclick="Btnzero_Click" Height="36px" Width="56px" />
        &nbsp;<asp:Button ID="Btnzeroo" runat="server" Text="00" BorderStyle="Groove" 
            Height="36px" Width="56px" />
         &nbsp;<asp:Button ID="Btndot" runat="server"  Text="." BorderStyle="Groove" 
            onclick="Btndot_Click" Height="36px" Width="56px" />
         &nbsp;<asp:Button ID="Btnequal" runat="server"  Text="=" BorderStyle="Groove" 
            onclick="Btnequal_Click" Height="36px" Width="56px"/>

      
      

</center>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <p style="background-color: #99CCFF">
        &nbsp;</p>
    </div>
    </form>
</body>
</html>
