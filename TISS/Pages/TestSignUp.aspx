<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestSignUp.aspx.cs" Inherits="TISS.Pages.TestSignUp" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="../CSS/bootstrap-theme.css" rel="stylesheet" />
    <link href="../CSS/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="../CSS/bootstrap.css" rel="stylesheet" />
    <link href="../CSS/bootstrap.min.css" rel="stylesheet" />
    
    <title>ثبت نام</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="row">
            <br />
            <br />
            <br />
            <br />
        </div>
        <div class="col-md-4"></div>
        <div class="col-md-4">
            <div class="panel panel-default" dir="rtl">
                <div class="panel panel-heading">
                    <asp:Label ID="Label13" runat="server" CssClass="text-left" Font-Names="IRANSans" Text="ثبت نام1"></asp:Label>
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label14" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="شماره دانشجویی"></asp:Label>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeHolder="شماره دانشجویی" Font-Names="IRANSans"></asp:TextBox>
                        </div>

                        <div class="col-md-1"></div>
                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label15" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="شماره ملی"></asp:Label>
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeHolder="شماره ملی" Font-Names="IRANSans"></asp:TextBox>
                        </div>

                        <div class="col-md-1"></div>
                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label16" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام"></asp:Label>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeHolder="نام" Font-Names="IRANSans"></asp:TextBox>
                        </div>

                        <div class="col-md-1"></div>
                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label17" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام خانوادگی"></asp:Label>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeHolder="نام خانوادگی" Font-Names="IRANSans"></asp:TextBox>
                        </div>

                        <div class="col-md-1"></div>
                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label18" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="جنسیت"></asp:Label>
                            <asp:DropDownList ID="DropDownList8" CssClass="form-control" Font-Names="IRANSans" runat="server">
                                <asp:ListItem>آقا</asp:ListItem>
                                <asp:ListItem>خانم</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-md-1"></div>
                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />

                            <div class="col-md-2"></div>
                            <div class="col-md-8">
                                <hr />
                            </div>
                            <div class="col-md-2"></div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label19" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="دانشکده"></asp:Label>
                            <asp:DropDownList ID="DropDownList9" CssClass="form-control" Font-Names="IRANSans" runat="server">
                                <asp:ListItem>مهندسی</asp:ListItem>
                                <asp:ListItem>علوم</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label20" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="گروه آموزشی"></asp:Label>
                            <asp:DropDownList ID="DropDownList10" CssClass="form-control" Font-Names="IRANSans" runat="server">
                                <asp:ListItem>کامپیوتر</asp:ListItem>
                                <asp:ListItem>مکانیک</asp:ListItem>
                                <asp:ListItem>عمران</asp:ListItem>
                                <asp:ListItem>معماری</asp:ListItem>
                                <asp:ListItem>متالورژی</asp:ListItem>
                                <asp:ListItem>برق</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label21" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="گرایش"></asp:Label>
                            <asp:DropDownList ID="DropDownList11" CssClass="form-control" Font-Names="IRANSans" runat="server">
                                <asp:ListItem>نرم افزار</asp:ListItem>
                                <asp:ListItem>سخت افزار</asp:ListItem>
                                <asp:ListItem>هوش مصنوعی</asp:ListItem>
                                <asp:ListItem>شبکه</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label22" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="مقطع تحصیلی"></asp:Label>
                            <asp:DropDownList ID="DropDownList12" CssClass="form-control" Font-Names="IRANSans" runat="server">
                                <asp:ListItem>کارشناسی</asp:ListItem>
                                <asp:ListItem>کارشناسی ارشد</asp:ListItem>
                                <asp:ListItem>دکتری</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label23" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نیم سال ورود"></asp:Label>
                            <asp:DropDownList ID="DropDownList13" CssClass="form-control" Font-Names="IRANSans" runat="server">
                                <asp:ListItem>94-1</asp:ListItem>
                                <asp:ListItem>94-2</asp:ListItem>
                                <asp:ListItem>95-1</asp:ListItem>
                                <asp:ListItem>95-2</asp:ListItem>
                                <asp:ListItem>96-1</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10" dir="rtl">
                            <asp:Label ID="Label24" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نوع دوره"></asp:Label>
                            <asp:DropDownList ID="DropDownList14" CssClass="form-control" Font-Names="IRANSans" runat="server">
                                <asp:ListItem>روزانه</asp:ListItem>
                                <asp:ListItem>شبانه</asp:ListItem>
                                <asp:ListItem>مهمان مبنا</asp:ListItem>
                                <asp:ListItem>مهمان دائم</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="row">
                            <br />
                            <br />
                            <br />
                            <br />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-1"></div>

                        <div class="col-md-10">
                            <asp:Button ID="Button3" runat="server" CssClass="btn active col-md-6" Text="پاک کردن" Font-Names="IRANSans" />
                            <div class="col-md-1"></div>
                            <asp:Button ID="Button4" runat="server" CssClass="btn active col-md-6" Text="ثبت نام" Font-Names="IRANSans" />
                            <div class="col-md-4"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
