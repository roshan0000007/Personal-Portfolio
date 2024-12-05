<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Headers</title>
</head>

    <%@ include file="link.jsp" %>
<body>

    <header>
        <nav>
            <div class="left"> Pandey's Portfolio</div>
            <div class="right">
                <ul>
                    <a href="<%=application.getContextPath() %>/index.jsp"><li>Home</li></a>
                   <a href= "<%= application.getContextPath() %>/about.jsp" ><li>About</li></a>
                      <a href="<%=application.getContextPath() %>/services.jsp">   <li>Services</li></a>
                     <a href="<%=application.getContextPath() %>/projects.jsp"> <li>Projects</li></a>
                    <a href="<%=application.getContextPath() %>/contact.jsp"><li>Contact me</li></a>
                </ul>
            </div>
        </nav>
    </header>


</body>
</html>