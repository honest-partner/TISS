<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.Master" AutoEventWireup="true" CodeBehind="TeacherProfile.aspx.cs" Inherits="TISS.Pages.TeacherProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cplmain" runat="server">
    <div style="font-family: IRANSans;" dir="rtl">
        <div style="padding: 1%;">
            <div class="col-sm-6">

                <div class="col-sm-12">
                    <div class="panel panel-warning" dir="rtl">
                        <div class="panel panel-heading">
                            <asp:Label ID="lblProfileInfo" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="تغییر اطلاعات کاربری"></asp:Label>
                        </div>
                        <div class="panel-body">
                            <div>
                                <asp:Label ID="lblUsername" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام کاربری" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" placeHolder="نام کاربری" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                                <asp:Label ID="lblPassword" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="رمز عبور فعلی" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeHolder="رمز عبور فعلی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                                <asp:Label ID="lblNewPassword" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="رمز عبور جدید" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtNewPassword" runat="server" CssClass="form-control" placeHolder="رمز عبور جدید" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                                <asp:Label ID="lblConfirmNewPassword" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="تایید رمزعبور" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtConfirmNewPassword" runat="server" CssClass="form-control" placeHolder="تایید رمزعبور" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>
                            </div>
                            <div>
                                <asp:Button ID="btnProfileInfoConfirm" runat="server" CssClass="form-control btn-warning col-sm-12" Text="ذخیره اطلاعات" />
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-12">
                    <asp:Panel ID="pnlProfileStatus" runat="server">
                        <div class="panel panel-success" dir="rtl">
                            <div class="panel panel-heading">
                                <asp:Label ID="ProfileStatus" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="وضعیت کاربری"></asp:Label>
                            </div>
                            <div class="panel-body">

                                <asp:Label ID="lblProfileStatus" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="وضعیت کاربری" Style="margin-top: 5%"></asp:Label>
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                    <asp:ListItem>فعال</asp:ListItem>
                                    <asp:ListItem>غیر فعال</asp:ListItem>
                                    <asp:ListItem>مرخصی</asp:ListItem>
                                </asp:DropDownList>

                                <div>
                                    <asp:Button ID="Button1" runat="server" CssClass="form-control btn-success col-sm-12" Text="ذخیره اطلاعات" Style="margin-top: 3%" />
                                </div>
                            </div>
                        </div>
                    </asp:Panel>
                </div>

                <div class="col-sm-12">
                    <asp:Panel ID="pnlDeleteUser" runat="server">
                        <div class="panel panel-danger" dir="rtl">
                            <div class="panel panel-heading">
                                <asp:Label ID="lblDelete" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="حذف کاربر"></asp:Label>
                            </div>
                            <div class="panel-body">
                                <asp:Button ID="btnDelete" runat="server" CssClass="form-control btn-danger col-sm-12" Text="حذف" />
                            </div>

                        </div>
                    </asp:Panel>
                </div>

            </div>



            <div class="col-sm-6">
                <div class="col-sm-12">
                    <div class="panel panel-info" dir="rtl">
                        <div class="panel panel-heading">
                            <asp:Label ID="lblPersonalInfo" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="تغییر اطلاعات شخصی"></asp:Label>
                        </div>
                        <div class="panel-body">
                            <div>
                                <asp:Label ID="lblTNumber" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="شماره پرسنلی" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtTNumber" runat="server" CssClass="form-control" placeHolder="شماره پرسنلی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                                <asp:Label ID="lblFName" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtFName" runat="server" CssClass="form-control" placeHolder="نام" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                                <asp:Label ID="lblLName" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام خانوادگی" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtLName" runat="server" CssClass="form-control" placeHolder="نام خانوادگی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                                <asp:Label ID="lblNCode" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="کد ملی" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtNCode" runat="server" CssClass="form-control" placeHolder="کد ملی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                                <asp:Label ID="lblMobile" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="تلفن همراه" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtMobile" runat="server" CssClass="form-control" placeHolder="تلفن همراه" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                                <asp:Label ID="lblTelephone" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="تلفن تماس" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtTelephone" runat="server" CssClass="form-control" placeHolder="تلفن تماس" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                                <asp:Label ID="lblEmail" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="آدرس ایمیل" Style="margin-top: 5%"></asp:Label>
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeHolder="آدرس ایمیل" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                                <asp:Label ID="lblGender" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="جنسیت" Style="margin-top: 5%"></asp:Label>
                                <asp:DropDownList ID="ddlGender" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                    <asp:ListItem>آقا</asp:ListItem>
                                    <asp:ListItem>خانم</asp:ListItem>
                                </asp:DropDownList>

                                <asp:Label ID="lblFaculty" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="دانشکده" Style="margin-top: 5%"></asp:Label>
                                <asp:DropDownList ID="ddlFaculty" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                    <asp:ListItem>مهندسی</asp:ListItem>
                                    <asp:ListItem>علوم</asp:ListItem>
                                    <asp:ListItem>کشاورزی</asp:ListItem>
                                </asp:DropDownList>

                                <asp:Label ID="lblField" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="گروه آموزشی" Style="margin-top: 5%"></asp:Label>
                                <asp:DropDownList ID="ddlField" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                    <asp:ListItem>کامپیوتر</asp:ListItem>
                                    <asp:ListItem>برق</asp:ListItem>
                                </asp:DropDownList>

                                <asp:Label ID="lblSubfield" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="گرایش" Style="margin-top: 5%"></asp:Label>
                                <asp:DropDownList ID="ddlSubfield" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                    <asp:ListItem>نرم افزار</asp:ListItem>
                                    <asp:ListItem>سخت افزار</asp:ListItem>
                                </asp:DropDownList>

                                <asp:Label ID="lblRank" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="سمت" Style="margin-top: 5%"></asp:Label>
                                <asp:DropDownList ID="ddlRank" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                    <asp:ListItem>استاد</asp:ListItem>
                                    <asp:ListItem>مدیرگروه</asp:ListItem>
                                </asp:DropDownList>

                                <asp:Label ID="lblEDegree" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="درجه علمی" Style="margin-top: 5%"></asp:Label>
                                <asp:DropDownList ID="ddlEDegree" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                    <asp:ListItem>مربی</asp:ListItem>
                                    <asp:ListItem>استاد تمام</asp:ListItem>
                                </asp:DropDownList>

                                <asp:Label ID="lblCollaboration" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نوع همکاری" Style="margin-top: 5%"></asp:Label>
                                <asp:DropDownList ID="ddlCollaboration" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                    <asp:ListItem>استاد مدعو</asp:ListItem>
                                    <asp:ListItem>استاد هیات علمی</asp:ListItem>
                                </asp:DropDownList>

                            </div>
                            <div>
                                <asp:Button ID="btnPersonalInfo" runat="server" CssClass="form-control btn-info col-sm-12" Text="ذخیره اطلاعات" Style="margin-top: 3%" />
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
