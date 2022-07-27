<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign Up Page.aspx.cs" Inherits="Project_Mobius.Sign_Up_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
</head>
<body>
<style>
body {
  margin: 0;
  padding: 0;
  background: orangered;
  font-size: 16px;
  color: #222;
  font-family: 'Poppins', sans-serif;
  font-weight: 300;
}

#login-box {
  position: relative;
  margin: 5% auto;
  width: 600px;
  height: 450px;
  background: orangered;
  border-radius: 2px;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
}

.left {
  position: absolute;
  top: 0;
  left: 0;
  box-sizing: border-box;
  padding: 40px;
  width: 300px;
  height: 400px;
}

h1 {
  margin: 0 0 20px 0;
  font-weight: 300;
  font-size: 28px;
  
}

input[type="text"],
input[type="password"] {
  display: block;
  box-sizing: border-box;
  margin-bottom: 20px;
  padding: 4px;
  width: 220px;
  height: 32px;
  border: none;
  border-bottom: 1px solid #AAA;
  font-family: 'Century Gothic', sans-serif;
  font-weight: 400;
  font-size: 15px;
  transition: 0.2s ease;
}

input[type="text"]:focus,
input[type="password"]:focus {
  border-bottom: 2px solid #16a085;
  color: #16a085;
  transition: 0.2s ease;
}

input[type="submit"] {
  margin-top: 28px;
  width: 120px;
  height: 32px;
  background: orangered;
  border: none;
  border-radius: 2px;
  color: #FFF;
  font-family: 'Century Gothic', sans-serif;
  font-weight: 500;
  text-transform: uppercase;
  transition: 0.1s ease;
  cursor: pointer;
}

input[type="submit"]:hover,
input[type="submit"]:focus {
  opacity: 0.8;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
  transition: 0.1s ease;
}

input[type="submit"]:active {
  opacity: 1;
  box-shadow: 0 1px 2px rgba(0, 0, 0, 0.4);
  transition: 0.1s ease;
}

.or {
  position: absolute;
  top: 180px;
  left: 280px;
  width: 40px;
  height: 40px;
  background: #DDD;
  border-radius: 50%;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
  line-height: 40px;
  text-align: center;
}

.right {
  position: absolute;
  top: 0;
  right: 0;
  box-sizing: border-box;
  padding: 40px;
  width: 300px;
  height: 400px;
  background: url('https://goo.gl/YbktSj');
  background-size: cover;
  background-position: center;
  border-radius: 0 2px 2px 0;
}

.right .loginwith {
  display: block;
  margin-bottom: 40px;
  font-size: 28px;
  color: #FFF;
  text-align: center;
}

button.social-signin {
  margin-bottom: 20px;
  width: 220px;
  height: 36px;
  border: none;
  border-radius: 2px;
  color: #FFF;
  font-family: 'Century Gothic', sans-serif;
  font-weight: 500;
  transition: 0.2s ease;
  cursor: pointer;
}

button.social-signin:hover,
button.social-signin:focus {
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.4);
  transition: 0.2s ease;
}

button.social-signin:active {
  box-shadow: 0 1px 2px rgba(0, 0, 0, 0.4);
  transition: 0.2s ease;
}

button.social-signin.facebook {
  background: #32508E;
}

button.social-signin.twitter {
  background: #55ACEE;
}
button.social-signin.google {
  background: #DD4B39;
}
.wrapper{
  display: inline-flex;
  background: black;
  height: 100px;
  width: 980px;
  align-items: center;
  justify-content: space-evenly;
  border-radius: 5px;
  padding: 20px 15px;
  box-shadow: 5px 5px 30px rgba(0,0,0,0.2);
  position: center;
  font-family: Poppins, sans-serif;
  
}
.wrapper .tab{
  background: #fff;
  height: 100%;
  width: 100%;
  display: flex;
  align-items: center;
  justify-content: space-evenly;
  margin: 0 10px;
  border-radius: 5px;
  cursor: pointer;
  padding: 0 10px;
  border: 2px solid lightgrey;
  transition: all 0.3s ease;
}

input { display: inline-block; }                /* hide radio buttons */
input + label { display: inline-block; } /* show labels in line */
input ~ .tab { display: none; }          /* hide contents */
/* show contents only for selected tab */
#tab1:checked ~ .tab.content1,
#tab2:checked ~ .tab.content2,
#tab3:checked ~ .tab.content3,
#tab4:checked ~ .tab.content4,
#tab5:checked ~ .tab.content5 { display: block; }
</style>
<input type="radio" name="tabs" id="tab1" checked />
<label for="tab1">Student</label>
<input type="radio" name="tabs" id="tab2" />
<label for="tab2">Teacher</label>
<input type="radio" name="tabs" id="tab3" />
<label for="tab3">Student Governing Body</label>
<input type="radio" name="tabs" id="tab4" />
<label for="tab4">Parent/Guardian</label>
<input type="radio" name="tabs" id="tab5" />
<label for="tab5">Subject Coordinator</label>


<div class="tab content1">
<div id="login-box">
  <div class="left">
    <h1 style="color:white">Sign up</h1>
    <input type="text" name="firstname" placeholder="First Name" />
    <input type="text" name="lastname" placeholder="Last Name" />
    <select style="font-family:'Century Gothic',sans-serif; font-size: 16px; width:220px; height:32px;" name="grade" id="grade">
  <option value="three">Grade 3</option>
  <option value="four">Grade 4</option>
  <option value="five">Grade 5</option>
  <option value="six">Grade 6</option>
  <option value="seven">Grade 7</option>
</select><br />
      <br />
    <input type="password" name="password" placeholder="Password" />
    <input type="password" name="password2" placeholder="Retype password" />
    
    <input type="submit" name="signup_submit" value="Sign me up" />
  </div>
  
  <div class="right">
    <span class="loginwith">Sign in with<br />social network</span>
    
    <button class="social-signin facebook">Log in with facebook</button>
    <button class="social-signin twitter">Log in with Twitter</button>
    <button class="social-signin google">Log in with Google+</button>
  </div>
  <div class="or">OR</div>
</div>
</div>
<div class ="tab content2">
<div id="login-box">
  <div class="left">
    <h1 style="color:white">Sign up</h1>
   <form name="RegForm" action="/submit.php" 
          onsubmit="return signup()" method="post">    
    <input type="text" name="firstname" placeholder="First Name" />
    <input type="text" name="lastname" placeholder="Last Name" />
    <input type="text" name="email" placeholder ="Email address" />   
    <input type="password" name="password" placeholder="Password" />
    <input type="password" name="password2" placeholder="Retype password" />
<form action="https://localhost:44329/New%20Teachers%20Home">
    <input type="submit" name="signup_submit" value="Sign me up" />
 </form>
</form>
  </div>
  
  <div class="right">
    <span class="loginwith">Sign in with<br />social network</span>
    
    <button class="social-signin facebook">Log in with facebook</button>
    <button class="social-signin twitter">Log in with Twitter</button>
    <button class="social-signin google">Log in with Google+</button>
  </div>
  <div class="or">OR</div>
</div>
</div>
<div class="tab content3">
<div id="login-box">
  <div class="left">
    <h1 style="color:white">Sign up</h1>
    
    <input type="text" name="firstname" placeholder="First Name" />
    <input type="text" name="lastname" placeholder="Last Name" />
    <select style="font-family:'Century Gothic',sans-serif; font-size: 16px; width:220px; height:32px;" name="roles" id="Role">
  <option value="student">Student</option>
  <option value="teacher">Teacher</option>
  <option value="parent/guardian">Parent/Guardian</option>
  <option value="sgb">Student Governing Body</option>
  <option value="subjectcoordinator">Subject Coordinator</option>
</select><br />
      <br />
    <input type="password" name="password" placeholder="Password" />
    <input type="password" name="password2" placeholder="Retype password" />
    <form action="">
<input type="submit" name="signup_submit" value="Sign me up" />
    </form>
    
  </div>
  
  <div class="right">
    <span class="loginwith">Sign in with<br />social network</span>
    
    <button class="social-signin facebook">Log in with facebook</button>
    <button class="social-signin twitter">Log in with Twitter</button>
    <button class="social-signin google">Log in with Google+</button>
  </div>
  <div class="or">OR</div>
</div>
</div>
<div class="tab content4">
<div id="login-box">
  <div class="left">
    <h1 style="color:white">Sign up</h1>
    
    <input type="text" name="firstname" placeholder="First Name" required/>
    <input type="text" name="lastname" placeholder="Last Name" required/>
    <select style="font-family:'Century Gothic',sans-serif; font-size: 16px; width:220px; height:32px;" name="roles" id="Role">
  <option value="student">Student</option>
  <option value="teacher">Teacher</option>
  <option value="parent/guardian">Parent/Guardian</option>
  <option value="sgb">Student Governing Body</option>
  <option value="subjectcoordinator">Subject Coordinator</option>
</select><br />
      <br />
    <input type="password" name="password" placeholder="Password" required/>
    <input type="password" name="password2" placeholder="Retype password" required />
    
    <form action="Parent-Guardian.aspx">
<input type="submit" name="signup_submit" value="Sign me up" />
    </form>
  </div>
  
  <div class="right">
    <span class="loginwith">Sign in with<br />social network</span>
    
    <button class="social-signin facebook">Log in with facebook</button>
    <button class="social-signin twitter">Log in with Twitter</button>
    <button class="social-signin google">Log in with Google+</button>
  </div>
  <div class="or">OR</div>
</div>
</div>
<div class="tab content5">
<div id="login-box">
  <div class="left">
    <h1 style="color:white">Sign up</h1>
    
    <input type="text" name="firstname" placeholder="First Name" />
    <input type="text" name="lastname" placeholder="Last Name" />
    <input type="text" name="email" placeholder ="Email address" />
    <input type="password" name="password" placeholder="Password" />
    <input type="password" name="password2" placeholder="Retype password" />
    
    <input type="submit" name="signup_submit" value="Sign me up" />
  </div>
  
  <div class="right">
    <span class="loginwith">Sign in with<br />social network</span>
    
    <button class="social-signin facebook">Log in with facebook</button>
    <button class="social-signin twitter">Log in with Twitter</button>
    <button class="social-signin google">Log in with Google+</button>
  </div>
  <div class="or">OR</div>
</div>
</div>
<script> 
    function signup() {
        var name = document.forms["RegForm"]["firstname"];
        var lastname = document.forms["RegForm"]["lastname"];
        var email = document.forms["RegForm"]["email"];
        var password = document.forms["RegForm"]["password"];
        var password2 = document.forms["RegForm"]["password2"];
        var grade = document.forms["RegForm"]["grade"];

        if (name.value == "") {
            window.alert("Please enter your name.");
            name.focus();
            return false;
        }

        if (lastname.value == "") {
            window.alert("Please enter your last name.");
            lastname.focus();
            return false;
        }

        if (email.value == "") {
            window.alert(
                "Please enter a valid e-mail address.");
            email.focus();
            return false;
        }

        if (password.value == "") {
            window.alert(
                "Please enter a valid password.");
            password.focus();
            return false;
        }
        if (grade.value == "") {
            window.alert(
                "Please enter a grade.");
            password.focus();
            return false;
        }
        if (password2.value == "") {
            window.alert("Please retype your password.");
            password2focus();
            return false;
        }


        return true;
    }
</script> 

</body>
</html>

