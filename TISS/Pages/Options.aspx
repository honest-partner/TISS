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
                        <asp:Label ID="pnlCollaboration" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="نحوه همکاری استادان"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listCollaboration" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>هیات علمی</asp:ListItem>
                                <asp:ListItem>استاد مدعو</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblCollaboration" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نحوه همکاری" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtCollaboration" runat="server" CssClass="form-control" placeHolder="نحوه همکاری" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddCollaboration" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditCollaboration" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteCollaboration" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="col-sm-4">


            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlRank" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="سِمَت استادان"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listRank" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>هیات علمی</asp:ListItem>
                                <asp:ListItem>استاد مدعو</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblRank" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="سِمَت" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtRank" runat="server" CssClass="form-control" placeHolder="سِمَت" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddRank" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditRank" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteRank" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlEDegree" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="درجه علمی"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listEDegree" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>مربی</asp:ListItem>
                                <asp:ListItem>استاد تمام</asp:ListItem>
                                <asp:ListItem>استادیار</asp:ListItem>
                                <asp:ListItem>دانشیار</asp:ListItem>
                                <asp:ListItem>دکتر</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblEDegree" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="درجه علمی" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtEDegree" runat="server" CssClass="form-control" placeHolder="درجه علمی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddEDegree" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditEDegree" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteEDegree" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlELevel" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="مقطع تحصیلی"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listELevel" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>کارشناسی</asp:ListItem>
                                <asp:ListItem>کارشناسی ارشد</asp:ListItem>
                                <asp:ListItem>دکتری</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblELevel" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="مقطع تحصیلی" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtELevel" runat="server" CssClass="form-control" placeHolder="مقطع تحصیلی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddELevel" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditELevel" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteELevel" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlDormitory" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="وضعیت خوابگاه"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listDormitory" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>دارد</asp:ListItem>
                                <asp:ListItem>ندارد</asp:ListItem>
                                <asp:ListItem>نامشخص</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblDormitory" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="وضعیت خوابگاه" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtDormitory" runat="server" CssClass="form-control" placeHolder="وضعیت خوابگاه" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddDormitory" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditDormitory" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteDormitory" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlDuty" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="وضعیت نظام وظیفه"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listDuty" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>گذرانیده</asp:ListItem>
                                <asp:ListItem>معاف تحصیلی</asp:ListItem>
                                <asp:ListItem>معاف</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblDuty" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="وضعیت نظام وظیفه" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtDuty" runat="server" CssClass="form-control" placeHolder="وضعیت نظام وظیفه" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddDuty" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditDuty" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteDuty" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="col-sm-4">

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlRequestStatus" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="وضعیت درخواست"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listRequestStatus" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>فرستاده شده</asp:ListItem>
                                <asp:ListItem>درحال بررسی</asp:ListItem>
                                <asp:ListItem>رد شده</asp:ListItem>
                                <asp:ListItem>مراجعه شود</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblRequestStatus" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="وضعیت درخواست" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtRequestStatus" runat="server" CssClass="form-control" placeHolder="وضعیت درخواست" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddRequestStatus" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditRequestStatus" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteRequestStatus" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlFaculty" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="دانشکده"></asp:Label>
                    </div>
                    <div class="panel-body">
                        <div>
                            <asp:ListBox ID="listFaculty" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>مهندسی</asp:ListItem>
                                <asp:ListItem>کشاورزی</asp:ListItem>
                                <asp:ListItem>علوم</asp:ListItem>
                                <asp:ListItem>الهیات</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblFaculty" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="دانشکده" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtFaculty" runat="server" CssClass="form-control" placeHolder="دانشکده" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddFaculty" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditFaculty" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteFaculty" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlField" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="گروه آموزشی"></asp:Label>
                    </div>
                    <div class="panel-body">

                        <asp:Label ID="lblFieldFaculty" runat="server" CssClass="text-info" Font-Names="IRANSans" Text="دانشکده" Style="margin-top: 7%"></asp:Label>
                        <asp:DropDownList ID="ddlFieldFaculty" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                            <asp:ListItem>مهندسی</asp:ListItem>
                            <asp:ListItem>علوم</asp:ListItem>
                            <asp:ListItem>کشاورزی</asp:ListItem>
                            <asp:ListItem>الهیات</asp:ListItem>
                        </asp:DropDownList>

                        <div>
                            <asp:ListBox ID="listField" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>کامپیوتر</asp:ListItem>
                                <asp:ListItem>برق</asp:ListItem>
                                <asp:ListItem>مکانیک</asp:ListItem>
                                <asp:ListItem>عمران</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblField" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="گروه آموزشی" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtField" runat="server" CssClass="form-control" placeHolder="گروه آموزشی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddField" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditField" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteField" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-sm-12">
                <div class="panel panel-default" dir="rtl">
                    <div class="panel panel-heading">
                        <asp:Label ID="pnlSubField" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="گرایش"></asp:Label>
                    </div>
                    <div class="panel-body">

                        <asp:Label ID="lblSubFieldFaculty" runat="server" CssClass="text-info" Font-Names="IRANSans" Text="دانشکده" Style="margin-top: 7%"></asp:Label>
                        <asp:DropDownList ID="ddlSubFieldFaculty" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                            <asp:ListItem>مهندسی</asp:ListItem>
                            <asp:ListItem>علوم</asp:ListItem>
                            <asp:ListItem>کشاورزی</asp:ListItem>
                            <asp:ListItem>الهیات</asp:ListItem>
                        </asp:DropDownList>

                        <asp:Label ID="lblSubFieldField" runat="server" CssClass="text-info" Font-Names="IRANSans" Text="گروه آموزشی" Style="margin-top: 5%"></asp:Label>
                        <asp:DropDownList ID="ddlSubFieldField" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                            <asp:ListItem>کامپیوتر</asp:ListItem>
                            <asp:ListItem>مکانیک</asp:ListItem>
                            <asp:ListItem>عمران</asp:ListItem>
                            <asp:ListItem>برق</asp:ListItem>
                        </asp:DropDownList>

                        <div>
                            <asp:ListBox ID="listSubField" runat="server" CssClass="form-control list-group" Rows="4">
                                <asp:ListItem>سخت افزار</asp:ListItem>
                                <asp:ListItem>نرم افزار</asp:ListItem>
                                <asp:ListItem>قدرت</asp:ListItem>
                                <asp:ListItem>الکترونیک</asp:ListItem>
                            </asp:ListBox>

                            <asp:Label ID="lblSubField" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="گرایش" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtSubField" runat="server" CssClass="form-control" placeHolder="گرایش" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button ID="btnAddSubField" runat="server" CssClass="form-control btn-success" Text="افزودن" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnEditSubField" runat="server" CssClass="form-control btn-warning" Text="تغییر" Style="margin-top: 3%" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button ID="btnDeleteSubField" runat="server" CssClass="form-control btn-danger" Text="حذف" Style="margin-top: 3%" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
</asp:Content>
