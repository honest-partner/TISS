<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.Master" AutoEventWireup="true" CodeBehind="Options.aspx.cs" Inherits="TISS.Pages.Options" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cplmain" runat="server">
    <div style="font-family: IRANSans;">

        <div class="col-sm-4">

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlUserType" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="نوع کاربر"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listUserType" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>آموزش</asp:ListItem>
                                <asp:ListItem>استاد</asp:ListItem>
                                <asp:ListItem>دانشجو</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblUserType" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نوع کاربر" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtUserType" runat="server" CssClass="form-control" placeHolder="نوع کاربر" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddUserType" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditUserType" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteUserType" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlUserStatus" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="وضعیت کاربر"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listUserStatus" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>فعال</asp:ListItem>
                                <asp:ListItem>غیر فعال</asp:ListItem>
                                <asp:ListItem>انصرافی</asp:ListItem>
                                <asp:ListItem>مرخصی</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblUserStatus" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="وضعیت کاربر" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtUserStatus" runat="server" CssClass="form-control" placeHolder="وضعیت کاربر" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddUserStatus" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditUserStatus" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteUserStatus" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlSemester" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="سال ورود"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listSemester" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>90</asp:ListItem>
                                <asp:ListItem>91</asp:ListItem>
                                <asp:ListItem>92</asp:ListItem>
                                <asp:ListItem>93</asp:ListItem>
                                <asp:ListItem>94</asp:ListItem>
                                <asp:ListItem>95</asp:ListItem>
                                <asp:ListItem>96</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblSemester" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="سال ورود" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtSemester" runat="server" CssClass="form-control" placeHolder="سال ورود" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddSemester" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditSemester" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteSemester" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlCourseType" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="نوع دوره دانشجویان"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listCourseType" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>روزانه</asp:ListItem>
                                <asp:ListItem>شبانه</asp:ListItem>
                                <asp:ListItem>مهمان</asp:ListItem>
                                <asp:ListItem>مهمان مبنا</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblCourseType" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نوع دوره" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtCourseType" runat="server" CssClass="form-control" placeHolder="نوع دوره" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddCourseType" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditCourseType" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btndeleteCourseType" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="Label1" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="نوع دوره دانشجویان"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="ListBox1" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>روزانه</asp:ListItem>
                                <asp:ListItem>شبانه</asp:ListItem>
                                <asp:ListItem>مهمان</asp:ListItem>
                                <asp:ListItem>مهمان مبنا</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="Label2" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نوع دوره" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeHolder="نوع دوره" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="Button1" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="Button2" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="Button3" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="col-sm-4">

        </div>

        <div class="col-sm-4">
        </div>
</asp:Content>
