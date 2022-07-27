<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mobius Loading Page.aspx.cs" Inherits="Project_Mobius.Scripts.Sign_Up_Page" %>

<!DOCTYPE html>

<html xmlns="http://cvamm/home/">
<head runat="server">
    <title></title>
<style>
		* {
			padding: 0;
			margin: 0;
			font-family: CaptainMarvel;
		}

		body {
			background: white;
		}

		.container {
			text-align: center;
			position: absolute;
			top: 50%;
			left: 50%;
			transform: translate(-50%, -50%);
			width: 100%;
		}

		.container span {
			display: block;
		}

		.text1 {
			color: black;
			font-size: 70px;
			font-weight: 700;
			letter-spacing: 8px;
			margin-bottom: 20px;
			background: orangered;
			position: relative;
			animation: text 3s 1;
		}

		.text2 {
			font-size: 30px;
			color: orangered;
			font-family: CaptainMarvel;
		}

		@keyframes text {
			0% {
				color: black;
				margin-bottom: -40px;
			}

			30% {
				letter-spacing: 25px;
				margin-bottom: -40px;
			}

			85% {
				letter-spacing: 8px;
				margin-bottom: -40px;
			}
		}
		
	</style>
</head>

<body>
	<div id="load" class="container">
		<div id="loading" class="row">
			<span class="text1">MOBIUS</span>
			<span class="text2">By The Code Variance Authority. </span>
		</div>
	</div>
<script>
    settimeout(()=>{document.getElementbyId("load").style.display="none", document.getElementbyId("loading").style.display="none";}3000);
</script>
</body>
</html>
