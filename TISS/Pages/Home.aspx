<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TISS.Pages.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cplmain" runat="server">

    <div style="font-family: IRANSans;" dir="rtl">

        <div class="row" style="padding: 1%;">
            <div class="col-sm-6">
                <div class="alert alert-success" style="margin-left: 1%;">
                    <asp:Label runat="server" Text="<strong>خوش آمدید</strong>" ID="welcomeAlert" Style="padding-right: 1px;"></asp:Label>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="alert alert-info" style="margin-right: 1%;">
                    <asp:Label runat="server" Text="<strong>امروز سه شنبه 26 مهر 1396 ساعت 17:00  </strong>" ID="Label1" Style="padding-right: 1px;"></asp:Label>
                </div>
            </div>
        </div>

        <div style="padding: 1%;">
            <div class="col-sm-12 panel panel-warning">
                <div class="panel panel-heading">
                    <asp:HyperLink ID="lnkPanelMessageHeader" CssClass="text-center" runat="server" NavigateUrl="" ForeColor="Goldenrod">پیام ها</asp:HyperLink>
                    <%--<asp:Label ID="lblPanelMessageHeader" runat="server" CssClass="text-center" Font-Names="IRANSans" Text=""></asp:Label>--%>
                </div>
                <div class="panel-body">
                    <asp:ListView ID="listMessages" runat="server"></asp:ListView>
                </div>
            </div>
        </div>
        <div style="padding: 1%;">
            <div class="col-sm-12 panel panel-danger">
                <div class="panel panel-heading">
                    <asp:HyperLink ID="lnkPanelRequestHeader" CssClass="text-center" runat="server" NavigateUrl="" ForeColor="SaddleBrown">درخواست ها</asp:HyperLink>
                    <%--<asp:Label ID="lblPanelRequestHeader" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="درخواست ها
                        "></asp:Label>--%>
                </div>
                <div class="panel-body">
                    <asp:ListView ID="listRequests" runat="server"></asp:ListView>
                </div>
            </div>
        </div>
        <div style="padding: 1%;">

            <div class="col-sm-12 panel panel-info">
                <div class="panel panel-heading">
                    <asp:HyperLink ID="lnkPanelNotificationsHeader" CssClass="text-center" runat="server" NavigateUrl="" ForeColor="Teal">اطلاعیه ها</asp:HyperLink>
                   
                </div>
                <div class="panel-body">
                    <asp:ListView ID="listNotifications" runat="server">
                    </asp:ListView>
                </div>
            </div>

        </div>

    </div>
</asp:Content>
