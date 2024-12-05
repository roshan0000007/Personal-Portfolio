<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Java Developer Resume</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            color: #333;
            line-height: 1.6;
            padding: 20px;
        }
        .resume-container {
            background-color: grey;
            padding: 20px;
            max-width: 900px;
            margin: 0 auto;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        h1, h2 {
            color: white;
        }
        .contact-info, .section {
            margin-bottom: 20px;
        }
        ul {
            list-style-type: none;
            padding: 0;
        }
        ul li {
            margin-bottom: 10px;
        }
        .contact-info a {
            color: #0066cc;
            text-decoration: none;
        }
        .contact-info a:hover {
            text-decoration: underline;
        }
        .skills ul, .projects ul {
            list-style-type: disc;
            padding-left: 20px;
        }
        .skills ul li, .projects ul li {
            margin-bottom: 5px;
        }
    </style>
    
    
    <%@ include file="link.jsp" %>
</head>
<body>

<%@ include file="header.jsp" %>
    <div class="resume-container">
        <!-- Name and Contact Information -->
        <section class="contact-info">
            <h1>Roshan Pandey</h1>
            <ul>
                <li><strong>Email:</strong> roshanpandey210@gmail.com</li>
                <li><strong>Phone:</strong> 7991730704</li>
                <li><strong>Location:</strong> Sultanpur, Uttar Pradesh, India</li>
                <li><strong>LinkedIn:</strong> <a href="https://www.linkedin.com/feed/">LinkedIn Profile</a></li>
                <li><strong>GitHub:</strong> <a href="https://github.com/roshan0000007">GitHub Profile</a></li>
            </ul>
        </section>

        <!-- Objective -->
        <section class="section">
            <h2>Objective</h2>
            <p>A passionate and detail-oriented Java Developer with a solid foundation in object-oriented programming, eager to contribute to team success through hard work, attention to detail, and excellent coding skills. Seeking an entry-level position to enhance technical skills and grow as a software developer.</p>
        </section>

        <!-- Education -->
        <section class="section">
            <h2>Education</h2>
            <ul>
                <li><strong>Degree:</strong> Bachelor of Computer Application</li>
                <li><strong>Institution:</strong> Veer Bahadur Singh Purvanchal University Jaunpur</li>
                <li><strong>Year of Graduation:</strong> 2025</li>
<!--                 <li><strong>GPA:</strong> 3.8/4.0 (if applicable)</li> -->
            </ul>
        </section>

        <!-- Skills -->
        <section class="section skills">
            <h2>Technical Skills</h2>
            <ul>
                <li>Programming Languages: Java, JavaScript(Bsic), HTML, CSS</li>
                <li>Frameworks: Spring Boot, SpringMVC, JSP, Servlets</li>
                <li>Tools: Git, Maven</li>
                <li>Databases: MySQL,Oracle</li>
                <li>Version Control: Git, GitHub</li>
                <li>Development Methodologies: RestFul API</li>
            </ul>
        </section>

        <!-- Projects -->
        <section class="section projects">
            <h2>Projects</h2>
            <ul>
                
                <li><strong>Tech Blog</strong>  Developed a dynamic Tech Blog application using JSP, Servlets, and MySQL to enable users to create, read, update, and delete blog posts.
                </li>
                 <li><strong>Personal Portfolio</strong>  Created a personal portfolio website using JSP, HTML, and CSS to showcase skills, projects, and achievements in web development.
                </li>
            </ul>
        </section>

       

        <!-- Contact Information for Footer -->
        <footer>
            <p>For any inquiries, feel free to reach out via <a href="https://www.linkedin.com/feed/">LinkedIn</a>.</p>
        </footer>
    </div>
</body>
</html>
