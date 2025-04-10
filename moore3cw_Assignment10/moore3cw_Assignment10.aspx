<%-- 
# File Name : moore3cw_Assignment10.aspx
# Student Name: Chuck Moore
# email:  moore3cw@mail.uc.edu
# Assignment Number: 10
# Due Date: 4/10/2025
# Course #/Section: IS3050-001
# Semester/Year:  Spring 2025
# Brief Description of the assignment: Redo assignment 2, but in asp.net.  Build an aspx
file using the elements learned in class as well as an 
element used outside of class.
# Citations: 
    https://stackoverflow.com/questions/18836102/commenting-in-aspx
    https://www.thegeekdiary.com/asp-net-image-control-example/
	https://stackoverflow.com/questions/9745113/asp-net-hyperlink-control-equivalent-to-a-href-a
	https://stackoverflow.com/questions/1214725/allow-user-to-change-the-web-page-font-sizes-asp-net
	https://stackoverflow.com/questions/6376416/vertically-aligning-a-table-in-a-page-asp-net
	https://www.experts-exchange.com/questions/27878708/How-to-display-fieldset-in-the-middle-of-page.html
	https://www.w3schools.com/csS/css_align.asp
# Anything Else Important: The element outside of class that I am using is Fieldset.

     --%>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="moore3cw_Assignment10.aspx.cs" Inherits="moore3cw_Assignment10.moore3cw_Assignment10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Website</title>
    <style>

.mainh1 {color:black;
		background-color:#F9ECE8;
		border: 3px solid black;
		text-align: center;}

.mainh1 h1 {display:inline-block;}
		
		p {text-align:center;}
		
		.XRPL {text-align: center;
				font-size:100%;
				border: 1px solid black;}
				
		h2 {text-align: center;}
		
		.list1 {text-align: center;}
		
		.list1 > #listbox1 {display:inline-block;}
	
		#xtabel {
				margin-left:auto;
				margin-right:auto;	
				}
				
		.theader {border: 1px solid black;}

		#row2 {background-color: #C8F9D2;}
		
		.cells2 {border: 1px solid black;}
		
		#ximg {display:block;
				margin-left:auto;
				margin-right:auto;}
				
		#head3 {text-align:center;}

		.fs {
			width:50%; 
			margin: auto;
		}
		
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="mainh1">A cryptocurrency to look out for: XRP </h1>

            <p>
            XRP is a cryptocurrency created by Ripple, which is a digital 
            payment network utilizing blockchain technology to enable 
            quicker and lower costing money transfers and currency exchanges.
            The blockchain that Ripple uses for their transfers and exchanges 
            is XRP.  Ripple has designed XRP to stand out against other 
            cryptocurrencies: XRP can process transactions within 3-5 seconds and 
            can handle up to 1500 transactions per second.
            </p>

			<div class="XRPL"> Take a look at <asp:HyperLink ID="HyperLink1"
				NavigateUrl="https://www.coinbase.com/price/xrp" 
				runat="server">XRP</asp:HyperLink>  on coinbase! </div><br />


            <asp:Image ID="ximg" runat="server" ImageUrl="~/xrpimage_copy.jpg" />


			<h2> XRP compared to other cryptocurrencies </h2>

			<div class="list1">
				<asp:ListBox ID="ListBox1" runat="server">
					<asp:ListItem> XRP: $3.06</asp:ListItem>
					<asp:ListItem> Bitcoin: $102,136.34 </asp:ListItem>
					<asp:ListItem> Ethereum: $3,120.78</asp:ListItem>
				</asp:ListBox>
			</div>

			<br />
			<h3 id="head3"> XRP opening January prices since 2020 </h3>

			<asp:Table ID="xtabel" Width="100%" Height="100%" runat="server">
				<asp:TableRow >
					<asp:TableHeaderCell Class="theader"> Jan 2020</asp:TableHeaderCell>
					<asp:TableHeaderCell Class="theader"> Jan 2021</asp:TableHeaderCell>
					<asp:TableHeaderCell Class="theader"> Jan 2022</asp:TableHeaderCell>
					<asp:TableHeaderCell Class="theader"> Jan 2023</asp:TableHeaderCell>
					<asp:TableHeaderCell Class="theader"> Jan 2024</asp:TableHeaderCell>
					<asp:TableHeaderCell Class="theader"> Jan 2025</asp:TableHeaderCell>
				</asp:TableRow>
				<asp:TableRow ID="row2">
					<asp:TableCell Class="cells2">$0.1929</asp:TableCell>
					<asp:TableCell Class="cells2">$0.2198</asp:TableCell>
					<asp:TableCell Class="cells2">$0.619</asp:TableCell>
					<asp:TableCell Class="cells2">$0.3399</asp:TableCell>
					<asp:TableCell Class="cells2">$0.6157</asp:TableCell>
					<asp:TableCell Class="cells2">$2.0801</asp:TableCell>
				</asp:TableRow>
			</asp:Table>

			<fieldset class="fs" >
				<legend class="fs">Are you investing in $XRP?</legend>
				Yes <input name="ans" type="radio"
				value="yes" />

				No <input name="ans" type="radio"
				value="no" />
			</fieldset>
			
		</div>
    </form>
</body>
</html>

