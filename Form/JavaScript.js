//var result = false;
//function cardNumberValidate() {
//    var regex = /^(?:4[0-9]{12}(?:[0-9]{3})?)$/;
//    var x = document.getElementById("cardNumber")
//    if (!x.value.match(regex)) {
//        x.focus();
//        alert("Card number is invalid!");
//    }
//    else {
//        result = true;
//    }
//}

function cardNumberValidate() {
  var regex = /^(?:4[0-9]{12}(?:[0-9]{3})?)$/;
  if (!document.getElementById("cardNumber").value.match(regex)) {
    alert("Card number is invalid!");
  }
}

function securityCodeValidate() {
    var security = document.getElementById("securityCode").value;
  var regex = /[0-9]{8}/;
  if (!security.match(regex)) alert("Security code is invalid!");
}

function validateExpiryMonth() {
  var x = document.getElementById("month").value;
  if (x == null) alert("Expiry Month is invalid!");
}

function validateExpiryYear() {
  var y = document.getElementById("year").value;
  if (y == null) alert("Expiry Year is invalid!");
}

function validateName() {
  var x = document.getElementById("txt-name").value;
  var regex = /^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/;
  if (!x.match(regex)) alert("Name is Invalid");
}

function validateAddress() {
  var x = document.getElementById("txt-address").value;
  var regex = /^[a-zA-Z0-9\s,'-]*$/;
  if (!x.match(regex)) alert("Address is invalid!");
}

function telephoneValidate() {
    var x = document.getElementById("txtTelephone").value;
    var regex = /^\+?([0-9]{2})\)?[-. ]?([0-9]{4})[-. ]?([0-9]{4})$/;
    if (!x.match(regex)) alert("Phone number is invalid!");
    else
        result = true;
}

function validateFax() {
  var x = document.getElementById("txt-fax").value;
  var regex = /^\+?[0-9]{6,}$/;
  if (!x.match(regex)) alert("Fax number is invalid!");
}

function validateEmail() {
  var x = document.getElementById("txt-email").value;
  var regex = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;

  if (!x.match(regex)) alert("Email is invalid!");
}