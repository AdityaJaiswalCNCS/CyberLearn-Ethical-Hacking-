<%@ page import="java.util.List" %>
<%@ page import="com.cyberlearn.model.Certification" %>
<%@ include file="/includes/header.jsp" %>

<div class="container">

<h2>My Certifications</h2>

<%
    List<Certification> certs = (List<Certification>) request.getAttribute("certList");

    if (certs == null || certs.isEmpty()) {
%>
    <p>You have no certifications yet.</p>

<%
    } else {
%>

<table>
    <tr>
        <th>ID</th>
        <th>Course Name</th>
    </tr>

<%
    for (Certification c : certs) {
%>
    <tr>
        <td><%= c.getId() %></td>
        <td><%= c.getCourseName() %></td>
    </tr>
<%
    }
}
%>

</table>

<br>
<a href="dashboard.jsp">← Back to Dashboard</a>

</div>

<%@ include file="/includes/footer.jsp" %>
