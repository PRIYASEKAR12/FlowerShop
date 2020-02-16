<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormPage.aspx.cs" Inherits="Form.FormPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Flower Shop</title>
    <link rel="stylesheet" href="StyleSheet.css" />
    <script src="JavaScript.js"></script>
</head>
<body>
    <div class="border">
        <form id="form1" runat="server">
            <div class="top">
                FLOWER SHOP ONLINE
            </div>
            <div class="division">
            </div>
            <div class="header">Secure Payment Page</div>
            <div>
                <img id="imgRose" src="images/Annotation 2020-02-13 120502.png" />
            </div>
            <div class="selectheader">
                <table class="firstTable">
                    <tr>
                        <td>
                            <label><b>Select Language</b></label>
                        </td>
                        <td class="rowSpace">
                            <select id="Language" name="Language">
                                <option value="English">English</option>
                                <option value="Tamil">Tamil</option>
                                <option value="Hindi">Hindi</option>
                            </select>
                        </td>
                        <td rowspan="4">
                            <img id="imgVisa" src="images/Logo-Visa-2013.jpg" />

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Payment Method</label>
                        </td>
                        <td class="rowSpace">
                            <label><b>Visa</b></label>
                        </td>

                    </tr>
                    <tr>
                        <td>
                            <label>Description</label>
                        </td>
                        <td class="rowSpace">
                            <label><b>Item Ordered</b></label>
                        </td>

                    </tr>
                    <tr>
                        <td>
                            <label>Amount</label>
                        </td>
                        <td class="rowSpace">
                            <label><b>&pound 100.00</b></label>
                        </td>
                    </tr>
                </table>

                <table class="background">
                    <tr class="backgroundHead">
                        <td colspan="2">Card Details
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">You must fill in fields marked with*
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Card number</label>
                        </td>
                        <td>
                            <input type="number" size="40" id="cardNumber" onfocusout="validateCardNumber()" required="required"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label><u>*Security Code</u></label>
                        </td>
                        <td>
                            <input type="password" size="10" id="securityCode" onfocusout="validateCode()" required="required"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Expiry date</label></td>
                        <td>
                            <select id="month" onfocusout="validateMonth()" required="required">
                            <option value=""></option>
                            <option value="Jan">Jan</option>
                            <option value="Feb">Feb</option>
                            <option value="Mar">Mar</option>
                            <option value="Apr">Apr</option>
                            <option value="May">May</option>
                            <option value="Jun">Jun</option>
                            <option value="Jul">Jul</option>
                            <option value="Aug">Aug</option>
                            <option value="Sep">Sep</option>
                            <option value="Oct">Oct</option>
                            <option value="Nov">Nov</option>
                            <option value="Dec">Dec</option>
                            </select>
                            <select id="year" onfocusout="validateYear()" required="required">
                            <option value=""></option>
                            <option value="2021">2021</option>
                            <option value="2022">2022</option>
                            <option value="2023">2023</option>
                            <option value="2024">2024</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Cardholder's name</label>

                        </td>
                        <td>
                            <input type="text" size="40" id="name" onfocusout="validateName()" required="required" />
                        </td>
                    </tr>
                    <tr class="backgroundHead">
                        <td colspan="2">Cardholder details
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">You must fill in fields marked with*
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Address 1</label>
                        </td>
                        <td>
                            <input type="text" size="40" id="firstAddress" onfocusout="validateAddress()" required="required" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>&ensp;Address 2</label></td>
                        <td>

                            <input type="text" id="secondAddress" size="40" required="required" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>&ensp;Address 3</label></td>
                        <td>
                            <input type="text" id="thirdAddress" size="40" required="required" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Town/City</label></td>
                        <td>
                            <input type="text" id="city" size="40" onfocusout="validateCity()" required="required" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>&ensp;Region</label></td>
                        <td>
                            <input type="text" id="region" size="40" onfocusout="validateRegion()" required="required" />
                        </td>
                    </tr>

                    <tr>
                        <td class="Columnspace">
                            <label>*Postcode/Zip code</label></td>
                        <td>
                            <input type="text" id="postCode" size="20" onfocusout="validatePostCode()" required="required" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Country</label></td>
                        <td>
                            <select id="country" name="country" >
                                <option value="United Kingdom">United Kingdom</option>
                                <option value="Switzerland">Switzerland</option>
                                <option value="India">India</option>
                                <option value="Pakistan">Pakistan</option>
                                <option value="Australia">Australia</option>
                            </select>
                        </td>

                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>&ensp;Telephone</label></td>
                        <td>
                            <input type="number" id="telephone" size="20" onfocusout="validateTelephone()" required="required"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>&ensp;Fax</label>
                        </td>
                        <td>
                            <input type="text" id="fax" size="20" onfocusout="validateFax()" required="required" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Email address</label></td>
                        <td>
                            <input type="text" id="emailAddress" size="40" onfocusout="validateEmail()" required="required"/>
                        </td>
                    </tr>
                </table>


                <table style="width: 95%;">
                    <tr>
                        <td>
                            <asp:ImageButton ImageUrl="~/images/refresh_image.png" runat="server" CssClass="refresh_image" />
                            <asp:Label ID="startAgain" runat="server" Text="START AGAIN"></asp:Label>
                        </td>
                        <td style="text-align: right">
                            <asp:Label ID="payment" runat="server" Text="MAKE PAYMENT"></asp:Label>
                            <asp:ImageButton ImageUrl="~/images/MakePayment.png" runat="server" CssClass="makePayment" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:ImageButton ImageUrl="~/images/cancel_image.png" runat="server" CssClass="refresh_image" />
                            <asp:Label ID="cancel" runat="server" Text="CANCEL"></asp:Label>
                        </td>
                    </tr>
                </table>

                <div class="line">
                </div>
                <div id="bottomline">
                    <p>Refunds and Returns</p>
                    <p>For more information visit our <a href="https://developer.moneris.com/en/More/Compliance/Sample%20Return%20Policy" target="_self">Refunds and Returns Policy</a></p>
                </div>
                <div style="display: flex;">
                    <div>
                        <img id="imgWorld" src="images/pay.png" />
                    </div>
                    <div class="endLine">
                        For help with your payment visit the <a href="http://help.worldpay.com/home" target="_self">Worldpay Help</a>
                    </div>
                </div>
            </div>

        </form>
        <footer class="footer">Thank you for shopping at Flowershop. Have a nice day</footer>
    </div>
</body>
</html>
