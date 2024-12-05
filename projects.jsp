<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pandey Jii Ka Project</title>

<%@ include file="link.jsp" %>


   <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            max-width: 1000px;
            margin: 0 auto;
            padding: 20px;
        }
        h1 {
            text-align: center;
            margin-bottom: 30px;
        }
        .project {
            background-color: black;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            padding: 20px;
        }
        .project h2 {
            margin-top: 0;
            color: white;
            
        }
        .project p {
            color: orange;
        }
        .project a {
            display: inline-block;
            margin-top: 10px;
            padding: 8px 15px;
            background-color: #007BFF;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }
        .project a:hover {
            background-color: #0056b3;
        }
    </style>


</head>
<body>
<%@ include file="header.jsp" %>
   
    
    <div class="container">
        <h1>My Projects</h1>
        
        <!-- Project 1 -->
        <div class="project">
            <h2>Project 1: Tech Blog</h2>
            <p> Developed a dynamic Tech Blog application using JSP, Servlets, and MySQL to enable users to create, read, update, and delete blog posts.
</p>
            <a href="" target="_blank">View on GitHub</a>
        </div>

      <div class="project">
            <h2>Project 2: Portfolio Website</h2>
            <p>This is a personal portfolio website built using HTML, CSS, and JSP. It showcases all my work and skills in web development.</p>
            <a href="https://github.com/yourusername/portfolio" target="_blank">View on GitHub</a>
        </div>
      
        <!-- Project 3 -->
        <div class="project">
            <h2>Project 3: Spotify music website</h2>
            <p>This is a spotify music site built using HTML,CSS,JS. it fully working with song and set volumne and many other things</p>
            <a href="https://github.com/roshan0000007/spotify" target="_blank">View on GitHub</a>
        </div>
        
        
        
         <div class="project">
            <h2>Project 4: Weather App</h2>
            <p>This is a weather app built using HTML ,CSS,JS and also use APIs to track the weather condtion of states and citites</p>
            <a href="https://github.com/roshan0000007/weather-app" target="_blank">View on GitHub</a>
        </div>
        
      
        
      
        
    </div>
  
</body>
</html>