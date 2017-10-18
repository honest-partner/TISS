<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="TISS.Pages.Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cplmain" runat="server">
    <div style="font-family: IRANSans;" dir="rtl">
        <div style="padding: 1%;">

            <div class="col-sm-4">
                <div class="panel panel-warning" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="lblProfileInfo" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="تغییر اطلاعات کاربری"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control col-sm-12" placeHolder="نام کاربری"></asp:TextBox>
                            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control col-sm-12" placeHolder="رمز عبور فعلی" Style="margin-top: 3%"></asp:TextBox>
                            <asp:TextBox ID="txtNewPassword" runat="server" CssClass="form-control col-sm-12" placeHolder="رمز عبور جدید" Style="margin-top: 3%"></asp:TextBox>
                            <asp:TextBox ID="txtConfirmNewPassword" runat="server" CssClass="form-control col-sm-12" placeHolder="تایید رمزعبور" Style="margin-top: 3%; margin-bottom: 3%;"></asp:TextBox>
                        </div>
                        <div>
                            <asp:Button ID="btnProfileInfoConfirm" runat="server" CssClass="form-control btn-warning col-sm-12" Text="ثبت اطلاعات" />
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-sm-4">
                <div class="panel panel-danger" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="lblPersonalInfo" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="تغییر اطلاعات شخصی"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:TextBox ID="dsa" runat="server" CssClass="form-control col-sm-12" placeHolder="نام کاربری"></asp:TextBox>
                            <asp:TextBox ID="ads" runat="server" CssClass="form-control col-sm-12" placeHolder="رمزعبور" Style="margin-top: 3%"></asp:TextBox>
                        </div>
                        <div>
                            <asp:Button ID="btnLogin" runat="server" CssClass="form-control btn-danger col-sm-12" Text="ورود" Style="margin-top: 3%" />
                        </div>
                    </div>

                </div>
            </div>


            <div class="col-sm-4">
                <div class="panel panel-info" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="Label1" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="تغییر اطلاعات کاربری"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control col-sm-12" placeHolder="نام کاربری"></asp:TextBox>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control col-sm-12" placeHolder="رمز عبور فعلی" Style="margin-top: 3%"></asp:TextBox>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control col-sm-12" placeHolder="رمز عبور جدید" Style="margin-top: 3%"></asp:TextBox>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control col-sm-12" placeHolder="تایید رمزعبور" Style="margin-top: 3%; margin-bottom: 3%;"></asp:TextBox>
                        </div>
                        <div>
                            <asp:Button ID="Button1" runat="server" CssClass="form-control btn-info col-sm-12" Text="ثبت اطلاعات" />
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
