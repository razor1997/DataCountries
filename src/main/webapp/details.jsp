<%@page import="java.util.ArrayList"%>
<%@page import="com.mycompany.pai_lab4.CountryBean"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Countries!</h1>
        <% String id = request.getParameter("index"); %>
        <br>
        <table border="1" width="400" align="center">
            <th><b>Name</b></th>
            <th><b>Code</b></th>
            <th><b>Population</b></th>
            <th><b>Continent</b></th>
            <th><b>Region</b></th>
            <th><b>Surface Area</b></th>
            <th><b>Indep Year</b></th>
            <th><b>Life Expectancy</b></th>
            <th><b>GMP</b></th>
            <th><b>GMP</b></th>
            <th><b>LocalName</b></th>
            <th><b>Head of State</b></th>  
            <th><b>Capital</b></th>
            <th><b>Code</b></th>
            
            
            <% ArrayList<CountryBean> list =(ArrayList<CountryBean>)session.getAttribute("list");
            if(list == null){%>
            <tr>
                <td colspan="8"> BRAK DANYCH W LISCIE</td>
            </tr>
            <% } else if(request.getParameter("index") == null){%>

            <tr>
                <td colspan="8"> brak indexu</td>
            </tr>
            <% } else if(Integer.parseInt(request.getParameter("index")) < 0){

                %>

            <tr>
                <td colspan="8"> ID mniejsze od 0</td>
            </tr>
                <% } else {
            CountryBean c = list.get(Integer.parseInt(request.getParameter("index")));
            %>
            <tr>
                <td><%=c.getName()%></td>
                <td><%=c.getCode()%></td>
                <td><%=c.getPopulation()%></td>
                <td><%=c.getContinent()%></td>
                <td><%=c.getRegion()%></td>
                <td><%=c.getSurfaceArea()%></td>
                <td><%=c.getIndepYear()%></td>
                <td><%=c.getLifeExpectancy()%></td>
                <td><%=c.getGNP()%></td>
                <td><%=c.getGNPOld()%></td>
                <td><%=c.getLocalName()%></td>
                <td><%=c.getHeadOfState()%></td>
                <td><%=c.getCapital()%></td>
                <td><%=c.getCode2()%></td>
            </tr>
            <%}%>
        </table>
        <a href="http://localhost:8083/PAI_Lab4/ListServlet">Come back to list</a>
    </body>
</html>
