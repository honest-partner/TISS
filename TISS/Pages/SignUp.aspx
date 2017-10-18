<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="TISS.Pages.SignUp" %>

<%@ Register Src="~/UserControls/ucStudentSignUp.ascx" TagPrefix="uc1" TagName="ucStudentSignUp" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cplmain" runat="server">
    <div class="row" style="font-family: 'IranSans'">
        <div class="col-sm-3"></div>

        <div class="col-sm-6">
            <div class="panel panel-success" style="margin-bottom: 3%" dir="rtl">
                <div class="panel panel-heading">
                    <asp:Label ID="lblPanelHeader" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="اطلاعات خود را وارد نمایید"></asp:Label>
                </div>
                <div class="panel-body" id="pbdSignUp">
                    <asp:Label ID="lblUserType" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نوع کاربر" Style="margin-top: 5%"></asp:Label>
                    <asp:DropDownList ID="ddlUserType" runat="server" CssClass="form-control col-sm-12" Font-Names="IranSans" OnSelectedIndexChanged="ddlUserType_SelectedIndexChanged" AutoPostBack="true" Style="margin-top: 1%">
                        <asp:ListItem>دانشجو</asp:ListItem>
                        <asp:ListItem>استاد</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Panel ID="pnlSignUp" CssClass="col-sm-12" runat="server">
                    </asp:Panel>
                </div>
            </div>
        </div>
        <div class="col-sm-3"></div>
    </div>
</asp:Content>
