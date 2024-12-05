<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PERSONAL WEBSITE</title>
    <%@ include file="link.jsp" %>
<!--     <script src="portfolio.js" defer></script> -->
<!--     <script src="https://unpkg.com/typed.js@2.1.0/dist/typed.umd.js"></script> -->
</head>
<body>
<%@ include file="header.jsp" %>

    <main>
        <section class="firstsection">
          <div class="leftsection">
            Hi,My Name Is <span class="purple"> Roshan</span> 
            <div> And I am a </div>
            <!-- <div>Developer</div> -->
            <span id="element"></span>
            <div class="button">
               <a href="<%=application.getContextPath() %>/resume.jsp" > <button class="btn">View Resume</button></a>
               <a href="https://github.com/roshan0000007" ><button class="btn">Visit github</button></a>
            </div>
          </div>
          <div class="rightsection">
            <img src="<%= application.getContextPath() %>/images/developer.png">
          </div>
        </section>
        <hr>
        <div class="secondsection">
            <span class="text-gray">What I have done so far</span>
            <h1>Work Experience</h1>

            <div class="box">
                <div class="vertical">
                   
                    <div class="vertical-title">
                        JAVA Developer
                    </div>
                    <div class="vertical-desc">
                        Designing Java-based applications and their full implementation.
                        <br>
Developing and testing the software.
<br>
Debugging and resolving the technical issues that come in.
<br>
Creating multimedia applications.
<br>
Also work on Spring framework based projects

                    </div>
                </div>
                <div class="vertical">
                    
                    <div class="vertical-title">
                        Front-end Developer
                    </div>
                    <div class="vertical-desc">
                    Developing and maintaining web applications. 
                        <br>
                 Using JavaScript libraries and frameworks such as React to build complex web applications.
<br>
 Writing and maintaining code that is clean, efficient, and easy to understand.


                    </div>
                </div>
               <!-- <!--  <div class="vertical">
                
                    <div class="vertical-title">
                        Full-Stack Developer (2024-2026)
                    </div>
                    <div class="vertical-desc">

                         The management of the entire software development process, from conception to deployment.
                         <br>
 Updating and maintaining the software after deployment.
 
<br>
 
 Modifying existing programs and testing the modifications.
 <br>
 Troubleshooting and fixing bugs and other coding issues.


                    </div>
                </div>
                <div class="vertical">
                    <img class="image-top" src="python.png" alt="">
                    <div class="vertical-title">
                        Python Developer (2024-2026)
                    </div>
                    <div class="vertical-desc">
                       Lorem ipsum dolor sit amet consectetur adipisicing elit. Beatae provident aperiam officiis, amet et, eligendi praesentium, voluptate ab officia velit dolorum sit tempore.
                    </div>
                </div>
 --> 
                    </div>
                </div>

                
               
            </div>
        </div>
    </main>

    <footer>
        <div class="footer">
            <div class="footer-first">
                <h3>Pandey's Portfolio</h3>
            </div>
            <div class="footer-second">
                <!-- <ul>
                    <li>Home</li>
                    <li>About</li>
                    <li>Contact</li>
                    <li>Services</li>
                </ul> -->
               <a href="https://www.linkedin.com/feed/" ><button class="btn1">LinkedIn</button></a>
               <a href="https://mail.google.com/mail/u/0/#inbox"> <button class="btn1">Gmail</button></a>
            </div>


        </div>
        <div class="text-center">
            www.roshanpandey.com | All right reserved
        </div>
    </footer>

<%--  <script src="<%=application.getContextPath() %>/js/script.js"></script>  --%>

<!--  this code is for animated text -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Typed.js in JSP</title>
    <!-- Include the Typed.js library from CDN -->
    <script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>
</head>
<body>

    <!-- Element where the typed text will appear -->
    <h2 id="element"></h2>

    <!-- Your custom script -->
    <script>
        var typed = new Typed('#element', {
            strings: [ 'Java Developer', 'Software Developer','App Developer'],
            typeSpeed: 50,
        });
    </script>
    
</body>
</html>





</body>
</html>
