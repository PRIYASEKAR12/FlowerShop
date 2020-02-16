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
                <table>
                    <tr>
                        <td>
                            <label>Select Language</label>
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
                            <input type="number" size="50" id="cardNumber" onfocusout="cardNumberValidate()" required="required"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label><u>*Security Code</u></label>
                        </td>
                        <td>
                            <input type="text" id="securityCode" name="Cardnumber" onfocusout="securityCodeValidate()" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Expiry date</label></td>
                        <td>
                            <select id="month" name="month">
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
                            <select id="year" name="year">
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
                            <input type="text" id="name" name="Name" />
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
                            <input type="text" size="40" id="firstAddress" name="firstAddress" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>&ensp;Address 2</label></td>
                        <td>

                            <input type="text" id="secondAddress" name="secondAddress" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>&ensp;Address 3</label></td>
                        <td>
                            <input type="text" id="thirdAddress" name="thirdAddress" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Town/City</label></td>
                        <td>
                            <input type="text" id="city" name="city" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>&ensp;Region</label></td>
                        <td>
                            <input type="text" id="region" name="region" />
                        </td>
                    </tr>

                    <tr>
                        <td class="Columnspace">
                            <label>*Postcode/Zip code</label></td>
                        <td>
                            <input type="text" id="postCode" name="postCode" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Country</label></td>
                        <td>
                            <select id="country" name="country">
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
                            <input type="number" id="txtTelephone" name="telephone" onblur:"telephoneValidate" required="required"/>
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>&ensp;Fax</label>
                        </td>
                        <td>
                            <input type="text" id="fax" name="fax" />
                        </td>
                    </tr>
                    <tr>
                        <td class="Columnspace">
                            <label>*Email address</label></td>
                        <td>
                            <input type="text" id="emailAddress" name="emailAddress" />
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
            </div>
            <div class="line">
            </div>
            <div id="bottomline">
                <p>Refunds and Returns</p>
                <p>For more information visit our <a href="https://www.tutorialspoint.com" target="_self">Refunds and Returns Policy</a></p>
            </div>
            <div style="display: flex;">
                <div>
                    <img id="imgWorld" src="images/pay.png" />
                </div>
                <div class="endLine">
                    For help with your payment visit the <u>Worldpay Help</u>
                </div>
            </div>
            <div class="footer">Thank you for shoping at Flowershop. Have a nice day</div>
   
    </form>
    </div>
</body>
</html>
