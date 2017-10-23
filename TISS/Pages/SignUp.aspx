<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Main.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="TISS.Pages.SignUp" %>

<%@ Register Src="~/UserControls/ucStudentSignUp.ascx" TagPrefix="uc1" TagName="ucStudentSignUp" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="cplmain" runat="server">
    <div class="row" style="font-family: 'IranSans'">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
            <div class="panel panel-success" style="margin-bottom: 3%">
                <div class="panel panel-heading">
                    <asp:Label ID="lblPanelHeader" runat="server" CssClass="text-center" Font-Names="IRANSans" Text="اطلاعات خود را وارد نمایید"></asp:Label>
                </div>
                <div class="panel-body" id="pbdSignUp">
                    <asp:Label ID="lblUserType" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نوع کاربر" Style="margin-top: 5%"></asp:Label>
                    <asp:DropDownList ID="ddlUserType" runat="server" CssClass="form-control col-sm-12" Font-Names="IranSans" OnSelectedIndexChanged="ddlUserType_SelectedIndexChanged" AutoPostBack="true" Style="margin-top: 1%">
                        <asp:ListItem>دانشجو</asp:ListItem>
                        <asp:ListItem>استاد</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Panel ID="pnlStudentSignUp" CssClass="col-sm-12" runat="server" Visible="true">
                        <div class="col-sm-12">
                            <div class="alert alert-info" style="margin-top: 3%">
                                <strong>اطلاعات اولیه</strong> (الزامی)
                            </div>

                            <asp:Label ID="lblStudentFirstname" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtStudentFirstname" runat="server" CssClass="form-control" placeHolder="نام" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentLastname" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام خانوادگی" Style="margin-top: 8%"></asp:Label>
                            <asp:TextBox ID="txtStudentLastname" runat="server" CssClass="form-control" placeHolder="نام خانوادگی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentGender" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="جنسیت" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlStudentGender" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>آقا</asp:ListItem>
                                <asp:ListItem>خانم</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblStudentNumber" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="شماره دانشجویی" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtStudentNumber" runat="server" CssClass="form-control" placeHolder="شماره دانشجویی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentNationalCode" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="شماره ملی" Style="margin-top: 8%"></asp:Label>
                            <asp:TextBox ID="txtStudentNationalCode" runat="server" CssClass="form-control" placeHolder="شماره ملی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentFaculty" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="دانشکده" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlStudentFaculty" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>مهندسی</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblStudentField" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="گروه آموزشی" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlStudentField" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>کامپیوتر</asp:ListItem>
                                <asp:ListItem>برق</asp:ListItem>
                                <asp:ListItem>مواد</asp:ListItem>
                                <asp:ListItem>برق</asp:ListItem>
                                <asp:ListItem>مکانیک</asp:ListItem>
                                <asp:ListItem>معماری</asp:ListItem>
                                <asp:ListItem>عمران</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblStudentSubfield" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="گرایش" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlStudentSubfield" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>نرم افزار</asp:ListItem>
                                <asp:ListItem>سخت افزار</asp:ListItem>
                                <asp:ListItem>شبکه</asp:ListItem>
                                <asp:ListItem>هوش مصنوعی</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblStudentELevel" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="مقطع تحصیلی" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlStudentELevel" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>کارشناسی</asp:ListItem>
                                <asp:ListItem>کارشناسی ارشد</asp:ListItem>
                                <asp:ListItem>دکتری</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblStudentSemester" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="سال ورود" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlStudentSemester" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>92</asp:ListItem>
                                <asp:ListItem>93</asp:ListItem>
                                <asp:ListItem>94</asp:ListItem>
                                <asp:ListItem>95</asp:ListItem>
                                <asp:ListItem>96</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblStudentCourseType" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نوع دوره" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlStudentCourseType" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>شبانه</asp:ListItem>
                                <asp:ListItem>روزانه</asp:ListItem>
                                <asp:ListItem>مهمان</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblStudentDormitory" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="وضعیت خوابگاه" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlStudentDormitory" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>بومی</asp:ListItem>
                                <asp:ListItem>خوابگاهی</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblStudentMobile" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="تلفن همراه" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtStudentMobile" runat="server" CssClass="form-control" placeHolder="تلفن همراه" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <div class="col-sm-1"></div>
                            <div class="col-sm-10">
                                <hr />
                            </div>
                            <div class="col-sm-1">
                                <br />
                                <br />
                                <br />
                            </div>

                            <asp:Label ID="lblStudentUsername" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام کاربری" Style="margin-top: 7%"></asp:Label>
                            <asp:TextBox ID="txtStudentUsername" runat="server" CssClass="form-control" placeHolder="نام کاربری" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentPassword" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="رمزعبور" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtStudentPassword" runat="server" CssClass="form-control" placeHolder="رمزعبور" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentConfirmPassword" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="تکرار رمزعبور" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtStudentConfirmPassword" runat="server" CssClass="form-control" placeHolder="تکرار رمزعبور" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <div class="alert alert-info" style="margin-top: 1%">
                                <strong>اطلاعات تکمیلی</strong> (اختیاری)
                            </div>

                            <asp:Label ID="lblStudentTelephone" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="تلفن تماس" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtStudentTelephone" runat="server" CssClass="form-control" placeHolder="تلفن تماس" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentEmail" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="آدرس ایمیل" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtStudentEmail" runat="server" CssClass="form-control" placeHolder="آدرس ایمیل" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentFatherName" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام پدر" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtStudentFatherName" runat="server" CssClass="form-control" placeHolder="نام پدر" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentBirthDate" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="تاریخ تولد" Style="margin-top: 5%; margin-bottom: 2%"></asp:Label>
                            <div class="row">
                                <div class="col-md-4">
                                    <asp:DropDownList ID="ddlStudentBirthDay" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                        <asp:ListItem>روز</asp:ListItem>
                                        <asp:ListItem>1</asp:ListItem>
                                        <asp:ListItem>2</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem>4</asp:ListItem>
                                        <asp:ListItem>5</asp:ListItem>
                                        <asp:ListItem>6</asp:ListItem>
                                        <asp:ListItem>7</asp:ListItem>
                                        <asp:ListItem>8</asp:ListItem>
                                        <asp:ListItem>9</asp:ListItem>
                                        <asp:ListItem>10</asp:ListItem>
                                        <asp:ListItem>11</asp:ListItem>
                                        <asp:ListItem>12</asp:ListItem>
                                        <asp:ListItem>13</asp:ListItem>
                                        <asp:ListItem>14</asp:ListItem>
                                        <asp:ListItem>15</asp:ListItem>
                                        <asp:ListItem>16</asp:ListItem>
                                        <asp:ListItem>17</asp:ListItem>
                                        <asp:ListItem>18</asp:ListItem>
                                        <asp:ListItem>19</asp:ListItem>
                                        <asp:ListItem>20</asp:ListItem>
                                        <asp:ListItem>21</asp:ListItem>
                                        <asp:ListItem>22</asp:ListItem>
                                        <asp:ListItem>23</asp:ListItem>
                                        <asp:ListItem>24</asp:ListItem>
                                        <asp:ListItem>25</asp:ListItem>
                                        <asp:ListItem>26</asp:ListItem>
                                        <asp:ListItem>27</asp:ListItem>
                                        <asp:ListItem>28</asp:ListItem>
                                        <asp:ListItem>29</asp:ListItem>
                                        <asp:ListItem>30</asp:ListItem>
                                        <asp:ListItem>31</asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="col-md-4">
                                    <asp:DropDownList ID="ddlStudentBirthMonth" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                        <asp:ListItem>ماه</asp:ListItem>
                                        <asp:ListItem>فروردین</asp:ListItem>
                                        <asp:ListItem>اردیبهشت</asp:ListItem>
                                        <asp:ListItem>خرداد</asp:ListItem>
                                        <asp:ListItem>تیر</asp:ListItem>
                                        <asp:ListItem>مرداد</asp:ListItem>
                                        <asp:ListItem>شهریور</asp:ListItem>
                                        <asp:ListItem>مهر</asp:ListItem>
                                        <asp:ListItem>آبان</asp:ListItem>
                                        <asp:ListItem>آذر</asp:ListItem>
                                        <asp:ListItem>دی</asp:ListItem>
                                        <asp:ListItem>بهمن</asp:ListItem>
                                        <asp:ListItem>اسفند</asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="col-sm-4">
                                    <asp:DropDownList ID="ddlStudentBirthYear" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                        <asp:ListItem>سال</asp:ListItem>
                                        <asp:ListItem>1385</asp:ListItem>
                                        <asp:ListItem>1384</asp:ListItem>
                                        <asp:ListItem>1383</asp:ListItem>
                                        <asp:ListItem>1382</asp:ListItem>
                                        <asp:ListItem>1381</asp:ListItem>
                                        <asp:ListItem>1380</asp:ListItem>
                                        <asp:ListItem>1379</asp:ListItem>
                                        <asp:ListItem>1378</asp:ListItem>
                                        <asp:ListItem>1377</asp:ListItem>
                                        <asp:ListItem>1376</asp:ListItem>
                                        <asp:ListItem>1375</asp:ListItem>
                                        <asp:ListItem>1374</asp:ListItem>
                                        <asp:ListItem>1373</asp:ListItem>
                                        <asp:ListItem>1372</asp:ListItem>
                                        <asp:ListItem>1371</asp:ListItem>
                                        <asp:ListItem>1370</asp:ListItem>
                                        <asp:ListItem>1369</asp:ListItem>
                                        <asp:ListItem>1368</asp:ListItem>
                                        <asp:ListItem>1367</asp:ListItem>
                                        <asp:ListItem>1366</asp:ListItem>
                                        <asp:ListItem>1365</asp:ListItem>
                                        <asp:ListItem>1364</asp:ListItem>
                                        <asp:ListItem>1363</asp:ListItem>
                                        <asp:ListItem>1362</asp:ListItem>
                                        <asp:ListItem>1361</asp:ListItem>
                                        <asp:ListItem>1360</asp:ListItem>
                                        <asp:ListItem>1359</asp:ListItem>
                                        <asp:ListItem>1358</asp:ListItem>
                                        <asp:ListItem>1357</asp:ListItem>
                                        <asp:ListItem>1356</asp:ListItem>
                                        <asp:ListItem>1355</asp:ListItem>
                                        <asp:ListItem>1354</asp:ListItem>
                                        <asp:ListItem>1353</asp:ListItem>
                                        <asp:ListItem>1352</asp:ListItem>
                                        <asp:ListItem>1351</asp:ListItem>
                                        <asp:ListItem>1350</asp:ListItem>
                                        <asp:ListItem>1349</asp:ListItem>
                                        <asp:ListItem>1348</asp:ListItem>
                                        <asp:ListItem>1347</asp:ListItem>
                                        <asp:ListItem>1346</asp:ListItem>
                                        <asp:ListItem>1345</asp:ListItem>
                                        <asp:ListItem>1344</asp:ListItem>
                                        <asp:ListItem>1343</asp:ListItem>
                                        <asp:ListItem>1342</asp:ListItem>
                                        <asp:ListItem>1341</asp:ListItem>
                                        <asp:ListItem>1340</asp:ListItem>
                                        <asp:ListItem>1339</asp:ListItem>
                                        <asp:ListItem>1338</asp:ListItem>
                                        <asp:ListItem>1337</asp:ListItem>
                                        <asp:ListItem>1336</asp:ListItem>
                                        <asp:ListItem>1335</asp:ListItem>
                                        <asp:ListItem>1334</asp:ListItem>
                                        <asp:ListItem>1333</asp:ListItem>
                                        <asp:ListItem>1332</asp:ListItem>
                                        <asp:ListItem>1331</asp:ListItem>
                                        <asp:ListItem>1330</asp:ListItem>
                                        <asp:ListItem>1329</asp:ListItem>
                                        <asp:ListItem>1328</asp:ListItem>
                                        <asp:ListItem>1327</asp:ListItem>
                                        <asp:ListItem>1326</asp:ListItem>
                                        <asp:ListItem>1325</asp:ListItem>
                                        <asp:ListItem>1324</asp:ListItem>
                                        <asp:ListItem>1323</asp:ListItem>
                                        <asp:ListItem>1322</asp:ListItem>
                                        <asp:ListItem>1321</asp:ListItem>
                                        <asp:ListItem>1320</asp:ListItem>
                                        <asp:ListItem>1319</asp:ListItem>
                                        <asp:ListItem>1318</asp:ListItem>
                                        <asp:ListItem>1317</asp:ListItem>
                                        <asp:ListItem>1316</asp:ListItem>
                                        <asp:ListItem>1315</asp:ListItem>
                                        <asp:ListItem>1314</asp:ListItem>
                                        <asp:ListItem>1313</asp:ListItem>
                                        <asp:ListItem>1312</asp:ListItem>
                                        <asp:ListItem>1311</asp:ListItem>
                                        <asp:ListItem>1310</asp:ListItem>
                                        <asp:ListItem>1309</asp:ListItem>
                                        <asp:ListItem>1308</asp:ListItem>
                                        <asp:ListItem>1307</asp:ListItem>
                                        <asp:ListItem>1306</asp:ListItem>
                                        <asp:ListItem>1305</asp:ListItem>
                                        <asp:ListItem>1304</asp:ListItem>
                                        <asp:ListItem>1303</asp:ListItem>
                                        <asp:ListItem>1302</asp:ListItem>
                                        <asp:ListItem>1301</asp:ListItem>
                                        <asp:ListItem>1300</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <br />
                            </div>
                            <br />

                            <asp:Label ID="lblStudentBirthPlace" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="محل تولد" Style="margin-top: 6%"></asp:Label>
                            <asp:TextBox ID="txtStudentBirthPlace" runat="server" CssClass="form-control" placeHolder="محل تولد" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentProvince" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="استان" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtStudentProvince" runat="server" CssClass="form-control" placeHolder="استان" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentCity" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="شهر" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtStudentCity" runat="server" CssClass="form-control" placeHolder="شهر" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblStudentSupervisor" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="استادراهنما" Style="margin-top: 5%"></asp:Label>
                            <asp:DropDownList ID="ddlStudentSupervisor" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>محمود فرخیان</asp:ListItem>
                                <asp:ListItem>آرشین رضازاده</asp:ListItem>
                                <asp:ListItem>مرجان نادران</asp:ListItem>
                                <asp:ListItem>الهام نیکوکار</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblStudentDutyStatus" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="وضعیت نظام وظیفه" Style="margin-top: 5%"></asp:Label>
                            <asp:DropDownList ID="ddlDutyStatus" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>معافیت تحصیلی</asp:ListItem>
                                <asp:ListItem>معافیت کفالت</asp:ListItem>
                                <asp:ListItem>معافیت پزشکی</asp:ListItem>
                                <asp:ListItem>دانشجوی دختر</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Button ID="btnStudentRegister" runat="server" CssClass="btn btn-success form-control" Text="ثبت نام" Font-Names="IRANSans" Style="margin-top: 1%" />
                        </div>
                        </asp:Panel>
                    <asp:Panel ID="pnlTeacherSignUp" CssClass="col-sm-12" runat="server" Visible="false">
                        <div class="col-sm-12">
                            <div class="alert alert-info" style="margin-top: 3%">
                                <strong>اطلاعات اولیه</strong> (الزامی)
                            </div>

                            <asp:Label ID="lblTeacherFirstname" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtTeacherFirstname" runat="server" CssClass="form-control" placeHolder="نام" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblTeacherLastname" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام خانوادگی" Style="margin-top: 8%"></asp:Label>
                            <asp:TextBox ID="txtTeacherLastname" runat="server" CssClass="form-control" placeHolder="نام خانوادگی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblTeacherGender" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="جنسیت" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlTeacherGender" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>آقا</asp:ListItem>
                                <asp:ListItem>خانم</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblTeacherNumber" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="شماره پرسنلی" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtTeacherNumber" runat="server" CssClass="form-control" placeHolder="شماره پرسنلی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblTeacherNationalCode" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="شماره ملی" Style="margin-top: 8%"></asp:Label>
                            <asp:TextBox ID="txtTeacherNationalCode" runat="server" CssClass="form-control" placeHolder="شماره ملی" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblTeacherFaculty" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="دانشکده" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlTeacherFaculty" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>مهندسی</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblTeacherField" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="گروه آموزشی" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlTeacherField" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>کامپیوتر</asp:ListItem>
                                <asp:ListItem>برق</asp:ListItem>
                                <asp:ListItem>مواد</asp:ListItem>
                                <asp:ListItem>برق</asp:ListItem>
                                <asp:ListItem>مکانیک</asp:ListItem>
                                <asp:ListItem>معماری</asp:ListItem>
                                <asp:ListItem>عمران</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblTeacherEDegree" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="درجه علمی" Style="margin-top: 8%"></asp:Label>
                            <asp:DropDownList ID="ddlTeacherEDegree" CssClass="form-control" Font-Names="IRANSans" runat="server" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>کارشناسی</asp:ListItem>
                                <asp:ListItem>کارشناسی ارشد</asp:ListItem>
                                <asp:ListItem>دکتری</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblTeacherEmail" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="آدرس ایمیل" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtTeacherEmail" runat="server" CssClass="form-control" placeHolder="آدرس ایمیل" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblTeahcerRank" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="سمت" Style="margin-top: 5%"></asp:Label>
                            <asp:DropDownList ID="ddlTeacherRank" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>سمت 1</asp:ListItem>
                                <asp:ListItem>سمت 2</asp:ListItem>
                                <asp:ListItem>سمت 3</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblTeahcerCollaboration" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نحوه همکاری" Style="margin-top: 5%"></asp:Label>
                            <asp:DropDownList ID="ddlTeacherCollaboration" runat="server" CssClass="form-control" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%">
                                <asp:ListItem>نحوه همکاری 1</asp:ListItem>
                                <asp:ListItem>نحوه همکاری 2</asp:ListItem>
                                <asp:ListItem>نحوه همکاری 3</asp:ListItem>
                            </asp:DropDownList>

                            <asp:Label ID="lblTeacherTelephone" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="تلفن تماس" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtTeacherTelephone" runat="server" CssClass="form-control" placeHolder="تلفن تماس" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblTeacherMobile" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="تلفن همراه" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtTeacherMobile" runat="server" CssClass="form-control" placeHolder="تلفن همراه" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <div class="col-sm-1"></div>
                            <div class="col-sm-10">
                                <hr />
                            </div>
                            <div class="col-sm-1">
                                <br />
                                <br />
                                <br />
                            </div>

                            <asp:Label ID="lblTeacherUsername" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="نام کاربری" Style="margin-top: 7%"></asp:Label>
                            <asp:TextBox ID="txtTeacherUsername" runat="server" CssClass="form-control" placeHolder="نام کاربری" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblTeacherPassword" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="رمزعبور" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtTeacherPassword" runat="server" CssClass="form-control" placeHolder="رمزعبور" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Label ID="lblTeacherConfirmPassword" runat="server" CssClass="text-primary" Font-Names="IRANSans" Text="تکرار رمزعبور" Style="margin-top: 5%"></asp:Label>
                            <asp:TextBox ID="txtTeacherConfirmPassword" runat="server" CssClass="form-control" placeHolder="تکرار رمزعبور" Font-Names="IRANSans" Style="margin-top: 1%; margin-bottom: 5%"></asp:TextBox>

                            <asp:Button ID="btnTeacherRegister" runat="server" CssClass="btn btn-success form-control" Text="ثبت نام" Font-Names="IRANSans" Style="margin-top: 1%" />
                        </div>
                    </asp:Panel>
                </div>
            </div>
        </div>
        <div class="col-sm-3"></div>
    </div>
</asp:Content>
