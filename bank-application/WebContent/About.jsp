<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About</title>
    <link rel="stylesheet" href="main.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins&display=swap" rel="stylesheet">
    <style>
    	main{
    		position : absolute;
    		display : grid;
    		grid-template-columns : 1fr 1fr;
    		top : 100px;
    		height : 80vh;
    		width : 100vw;
    	}
    	main div:nth-child(1)::after{
    		content : "";
    		position:absolute;
    		top : -100px;
    		left: 110%;
    		display : block;
    		height : 500px;
    		width : 2px;
    		background : #3a4a54;
    	}
    	.left{
    	top:150px;
    	position:relative;
    	font-size: 19px;
    	text-align:left;
    	padding-left:30px;
    	width:90%;
    	height:50%;
    	font-family: 'poppins',sans-serif;
    	color : #3a4a54;
    	}
    	.left ul{
    	padding-left:30px;
    	}
    	.right{
    	color : #3a4a54;
    	top:150px;
    	position:relative;
    	font-size:20px;
    	text-align:center;
    	padding-left:20px;
    	width:90%;
    	height:50%;
    	font-family: 'poppins',sans-serif;
    	margin-top : -50px;
    	}
    	.right h2{
    		font-size : 30px;
    		margin-bottom : 30px;
    	}
    	
    </style>
</head>
<body>
        <header>
            <img class="desktop" src="../image.png" alt="Image Load Error" title="Logo">
            <ul>
                <li><a href="Index.jsp">Home</a></li>
                <li><a href="About.jsp">About</a></li>
                <li><a href="ContactUs.jsp">Contact Us</a></li>
                <li><a href="Registration.jsp">Sign Up</a></li>
            </ul>
        </header>
        <main>
        	<div class="left">
        	<p>This Web Application "GITAM Bank" is a mini-project for the course EID322 Web Technologies Laboratory. This mini-project does not aim to imitate any website which looks or functions in a similar fashion.</p>
        	<br>
        	<p>All the media content used is copyright free. We have made this mini-project as an implementation of all the knowledge amassed during the course EID322.</p>
        	</div>
        	<div class="right">
        	<h2>The Team :</h2>
        	<table width="100%" height="100%" >
        	<tr>
        	<td>Anurag K S V</td>
        	<td>121810303007</td>
        	</tr>
        	<tr>
        	<td>Rachita Barla</td>
        	<td>121810303030</td>
        	</tr>
        	<tr>
        	<td>Vishal Varma</td>
        	<td>121810303006</td>
        	</tr>
        	</table>
        	</div>
        </main>
</body>
</html>