
function validateCardNumber() {
  var regex = /^(?:4[0-9]{12}(?:[0-9]{3})?)$/;
  if (!document.getElementById("cardNumber").value.match(regex))
  {
    alert("Card number is invalid!");
  }
}

function validateCode() {
    var security = document.getElementById("securityCode").value;
  var regex = /[0-9]{8}/;
  if (!security.match(regex)) alert("Security code is invalid!");
}

function validateMonth() {
    var x = document.getElementById("month").value;
  if (x == null) alert("Expiry Month is invalid!");
}

function validateYear() {
    var y = document.getElementById("year").value;
  if (y == null) alert("Expiry Year is invalid!");
}

function validateName() {
    var x = document.getElementById("name").value;
  var regex = /^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/;
  if (!x.match(regex)) alert("Name is Invalid");
}

function validateAddress() {
    var x = document.getElementById("firstAddress").value;
  var regex = /^[a-zA-Z0-9\s,'-]*$/;
  if (!x.match(regex))
      alert("Address is invalid!");
}

function validateCity() {
    var x = document.getElementById("city").value;
    var regex = /^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/;
    if (!x.match(regex)) alert("City/Town is Invalid");
}
function validateRegion() {
    var x = document.getElementById("region").value;
    var regex = /^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/;
    if (!x.match(regex)) alert("Region is Invalid");
}
function validatePostCode() {
    var regex = /^(\d{4}|\d{6})$/;
    if (!document.getElementById("postCode").value.match(regex)) {
        alert("Please enter valid Post Code!");
    }
}

function validateTelephone() {
    var x = document.getElementById("txtTelephone").value;
    var regex = /^\+?([0-9]{2})\)?[-. ]?([0-9]{4})[-. ]?([0-9]{4})$/;
    if (!x.match(regex))
        alert("Phone number is invalid!");
}

function validateFax() {
    var x = document.getElementById("fax").value;
  var regex = /^\+?[0-9]{6,}$/;
  if (!x.match(regex))
      alert("Fax number is invalid!");
}

function validateEmail() {
    var x = document.getElementById("emailAddress").value;
  var regex = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
  if (!x.match(regex))
      alert("Email is invalid!");
}
function MakePaymentbtn() {
    window.alert('Payment Successfully Thank You Visit Again');
}
function Cancelbtn() {
    window.alert('Page is Cancel Process');
}
function Refreshbtn() {
    window.alert('Page can be Reloaded');
}
