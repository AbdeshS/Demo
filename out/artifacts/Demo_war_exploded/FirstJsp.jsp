<%--
  Created by IntelliJ IDEA.
  User: kazabs
  Date: 14.10.2020
  Time: 0:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Anatomy of a CSS Rule</title>
    <style>
        p {
            color: #d2c848;
            font-size: 20px;
            width: 200px;
        }
        h1 {
            color: #3bd03b;
            font-size: 36px;
            text-align: center;
        }
    </style>
</head>
<body>
<h1>Anatomy of a CSS Rule</h1>
<h2>Subheading 1
    <%@ page import="java.util.*" %>
    <%@ page import="Logic.TestClass" %>
    <% TestClass testClass=new TestClass(); %>
    <%= new java.util.Date().toString() %>
    <%= testClass.getinfo() %>
</h2>
<p>
    <% String name=request.getParameter("name"); %>
    <%= "Вы передали параметр " + name  %>
</p>
<p>CSS works by associating rules with HTML elements. These rules govern how the content of specified elements should be displayed. A CSS rule contains two parts: a selector and a declaration.</p>
<h2>Subheading 2</h2>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est maxime aperiam blanditiis reprehenderit voluptatem quia quas nesciunt amet atque temporibus quod harum sequi voluptate consequatur tenetur perferendis, cum ad! Eos.</p>
</body>
</html>
