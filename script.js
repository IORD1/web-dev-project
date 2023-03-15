


function func() {
  var flag = 1;
  
  var name = document.getElementById("namein").value;
  var emails = document.getElementById("emailin").value;
  var phnum = document.getElementById("unumin").value;
  
  if(name == ""){
    alert("Please Enter your name")
    flag = 0;
  }else if(emails == "" ){
    alert("Please Enter your Email")
    flag = 0;
  }else if(phnum == ""){
    alert("Please Enter you Phone number")
    flag = 0;
  }
  if(Number.isInteger(phnum) ){
    alert("Phone Number should a Number")
    flag = 0;
  }

  if(isNaN(phnum)){
    alert("Please Enter Number for Phonenumber");
    flag = 0;
  }
  if(phnum.length !== 10){
    alert("Please Enter valid Phone number");
    flag = 0;
  }

  var validRegexforEmail = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
  if(!emails.match(validRegexforEmail)){
    alert("Please enter valid email address");
    flag = 0;
  }

  

  if(flag){
    alert("Successfully Registered for Newsletter")
  }
  
}
