<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag dynamic-attributes="others" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ attribute name="attr1" %>
<%@ attribute name="attr2" %>

<div>
	${attr1 }, ${attr2 }
</div>
<div>
<%--map 형태로 들어감 key value --%>
	${others.attr3 }	
</div>

<div>
${others.attr4 }	
</div>