<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log In To Mobius.aspx.cs" Inherits="Project_Mobius.Log_In_To_Mobius" %>


<!DOCTYPE html>
<html>
	<head>
	<title>Log In</title>
	<
<style>


	.dropbtn {
  background-color: orangered;
  color: white;
  padding: 16px;
  font-size: larger;
  border: none;
  cursor: pointer;
  font-family: Poppins;
}

.dropbtn:hover, .dropbtn:focus {
  background-color: orange;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  overflow: auto;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown a:hover {background-color: #ddd;}

.show {display: block;}
	/*set border to the form*/
	
	form {
		border: 3px solid black;
        background: black;
		font-family: 'Poppins', sans-serif;
        font-weight: 300;
		width:60%;
		display:inline-block; 
		
  
	}
	/*assign full width inputs*/
	
	input[type=text],
	input[type=password] {
		width: 100%;
		padding: 12px 20px;
		margin: 8px 0;
		display: inline-block;
		border: 1px solid #ccc;
		box-sizing: border-box;
	}
	/*set a style for the buttons*/
	
	button {
		background-color: orangered;
		color: black;
		padding: 14px 20px;
		margin: 8px 0;
		border: none;
		cursor: pointer;
		width: 100%;
	}
	/* set a hover effect for the button*/
	
	button:hover {
		opacity: 0.8;
	}
	/*set extra style for the cancel button*/
	
	.cancelbtn {
		width: auto;
		padding: 10px 18px;
		background-color: orangered;
		font-family: Poppins;
		font-size: 16px;
	}
	/*centre the display image inside the container*/
	
	.imgcontainer {
		text-align: center;
		margin: 24px 0 12px 0;
	}
	/*set image properties*/
	
	img.avatar {
		width: 50%;
		border-radius: 50%;
	}
	/*set padding to the container*/
	
	.container {
		padding: 16px;
	}
	/*set the forgot password text*/
	
	span.psw {
		float: right;
		padding-top: 16px;
	}
	/*set styles for span and cancel button on small screens*/
	
	@media screen and (max-width: 300px) {
		span.psw {
			display: block;
			float: none;
		}
		.cancelbtn {
			width: 100%;
		}
	}
    .auto-style1 {
        width: 133%;
    }
    .auto-style2 {
        width: 135%;
    }
    .auto-style3 {
        width: 125%;
    }
    .auto-style4 {
        cursor: pointer;
        width: 238px;
    }
    .auto-style5 {
        width: 100%;
    }
    </style>
</head>
<body style="font-family:Poppins; background-color:black">

	
	<!--Step 1 : Adding HTML-->
		<div class="imgcontainer" >
			<img src=
"The CVA.png"
				alt="Avatar" class="avatar" style="height: 402px; width: 28%; margin-left: 0px">
		</div>
	
		<div class="container"; style="font-family:Poppins; color:orangered; font-size:16px" >
			<form name="myForm" action="/action_page.php" onsubmit="return validateForm()" method="post">
			<label><b>First Name</b></label>
			<input type="text" style="font-family:Poppins; font-size:16px" id="firstname" placeholder="Enter First Name" name="firstname" required class="auto-style1">
			
            <label><b>Last Name</b></label>
			<input type="text" style="font-family:Poppins; font-size:16px"  placeholder="Enter Last Name" name="lastname" required class="auto-style2">
            
            <label><b>Role</b></label>
			<select style="font-family:Poppins; font-size:16px"  placeholder="Student" name="role" required class="auto-style5">
				<option value="student">Student</option>
    <option value="Teacher">Teacher</option>
    <option value="parent">Parent/Guardian</option>
    <option value="coordinator">Subject Coordinator</option>
    <option value="sgb">Student Governing Body</option>
			</select>
            <br/>
			
			<label><b>Password</b></label>
			<input type="password" style="font-family:Poppins; font-size: 16px" placeholder="Enter Password" name="password" required class="auto-style3">		
			<div class="dropdown">
  <input type="button" onclick="myFunction(); validateForm()" id="dropBtn" style="border-style: none; border-color: inherit; border-width: medium; background-color: orangered;
  color: white;
  padding: 16px;
  font-size: larger;
  font-family: Poppins;" value="Log In" class="auto-style4">
  <div id="myDropdown" class="dropdown-content">
    <a href="https://localhost:44329/Student%20Home">Student</a>
    <a href="https://localhost:44329/New%20Teachers%20Home">Teacher</a>
    <a href="Parent-Guardian.aspx">Parent/Guardian</a>
    <a href="Subject Coordinator Home.aspx">Subject Coordinator</a>
    <a href="Governing Body Home.aspx">Student Governing Body</a>
  </div>
</form>
			<input type="checkbox" checked="checked"> Remember me
		</div>

		<div class="container" style="background-color:black">
			<button type="button" class="cancelbtn">Cancel</button>
		</div>
		</div>
	
<script>
        /* When the user clicks on the button, 
        toggle between hiding and showing the dropdown content */
        function myFunction() {
            document.getElementById("myDropdown").classList.toggle("show");
        }

        // Close the dropdown if the user clicks outside of it
        window.onclick = function (event) {
            if (!event.target.matches('.dropbtn')) {
                var dropdowns = document.getElementsByClassName("dropdown-content");
                var i;
                for (i = 0; i < dropdowns.length; i++) {
                    var openDropdown = dropdowns[i];
                    if (openDropdown.classList.contains('show')) {
                        openDropdown.classList.remove('show');
                    }
                }
            }
	}

    function validateForm() {
        let x = document.forms["myForm"]["fname"].value;
        if (x == "") {
            alert("Name must be filled out");
            return false;
        }

    }
</script>
<script>
	function validateForm() {
		let x = document.forms["myForm"]["firstname"].value;
		let y = document.forms["myForm"]["lastname"].value;
		let z = document.forms["myForm"]["password"].value;
		if (x == "") {
			alert("Name must be filled out");
			return false;
		}
		if (y == "") {
			alert("Last name must be filled out");
			return false;
		}
		if (z == "") {
			alert("Password must be filled out");
			return false;
		}
		if (x == "Elvin" && z != "shemi") {
			alert("Incorrect password");
		return false;
		}
        if (x == "Warren" && z != "mwangonda") {
            alert("Incorrect password!");
            return false;
		}
        if (x == "Odwa" && z != "phenduka") {
            alert("Incorrect password!");
            return false;
		}
        if (x == "Thabo" && z != "zondi") {
            alert("Incorrect password!");
            return false;
		}
        if (x == "Siphosethu" && z != "fololo") {
            alert("Incorrect password!");
            return false;
		}
		if (x == "Elvin" && z == "shemi") {
			window.location.replace("https://localhost:44329/New%20Teachers%20Home");
		}
        if (x == "Siphosethu" && z == "fololo") {
			window.location.replace("https://localhost:44329/Student%20Home");
		}
        if (x == "Thabo" && z == "zondi") {
            window.location.replace("Parent-Guardian.aspx");
		}
        if (x == "Warren" && z == "mwangonda") {
            window.location.replace("Subject Coordinator Home.aspx");
        }
        if (x == "Odwa" && z == "phenduka") {
            window.location.replace("Governing Body Home.aspx");
        }


			

	}
 
</script>
</body>

</html>

