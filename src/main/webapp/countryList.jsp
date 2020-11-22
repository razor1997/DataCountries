<%@page import="com.mycompany.pai_lab4.CountryBean"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.Iterator" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>Country list</h2>
<table>
    <tr>
        <td>Name</td>
        <td>Code</td>
        <td>Population</td>
        <td>Details</td>
    </tr>
<% ArrayList<CountryBean> list =
        (ArrayList<CountryBean>) session.getAttribute("list"); 
if (list == null){%>
<tr>
    <td colspan="4"> Brak przekazanych danych </td>
</tr>

<% } else{
             for(CountryBean countryBean:list){%>
    <tr>
        <td><%= countryBean.getCode() %>
        </td>
        <td><%= countryBean.getName() %>
        </td>
        <td><%= countryBean.getPopulation() %>
        </td>
        <td>
            <td><a href="http://localhost:8083/PAI_Lab4/details.jsp?index=<%= list.indexOf(countryBean)%>"> Details </a></td>
        </td>
    </tr>
        <%}}%>
</table>

</body>
</html>
