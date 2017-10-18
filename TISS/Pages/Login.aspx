<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TISS.Pages.Login" %>

<%@ Register Src="~/UserControls/ucStudentSignUp.ascx" TagPrefix="uc1" TagName="ucStudentSignUp" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cplmain" runat="server">
    <div class="row" style="font-family:'IranSans'">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
            <div class="panel panel-success" style="margin-bottom:3%" dir="rtl">
                <div class="panel panel-heading">
                    <asp:Label ID="lblPanelHeader" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="اطلاعات خود را وارد نمایید"></asp:Label>
                </div>
                <div class="panel-body">
                    <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control col-sm-12" placeHolder ="نام کاربری" Style="margin-bottom:2%" ></asp:TextBox>
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control col-sm-12" placeHolder ="رمزعبور" Style="margin-top:2%"></asp:TextBox>
                    <asp:HyperLink ID="hplForgetPassword" runat="server"  CssClass="col-sm-12" text="جهت بازیابی رمزعبور خود به آموزش دانشکده مراجعه نمایید"  Style="margin-top:1%"></asp:HyperLink>
                    <asp:Button ID="btnLogin" runat="server" CssClass="form-control btn-success col-sm-12" Text="ورود"  Style="margin-top:10%" /> 
                </div>
            </div>
        </div>
        <div class="col-sm-4"></div>
    </div>
</asp:Content>
