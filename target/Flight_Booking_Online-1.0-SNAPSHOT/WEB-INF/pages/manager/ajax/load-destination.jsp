<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="mvc" uri="http://www.springframework.org/tags/form" %>

<c:forEach var="airport" items="${destinations}">
    <option value="${airport.key}" >${airport.value}</option>
</c:forEach>
