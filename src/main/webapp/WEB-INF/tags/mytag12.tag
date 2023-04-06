<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ attribute name="begin" %>
<%@ attribute name="end" %>
<%@ attribute name="active" %>

<nav>
	<ul class="pagination">
		<li class="page-item disabled">
      		<span class="page-link">Previous</span>
    	</li>
    	<c:forEach begin="${begin }" end="${end }" var="pageNumber">
    		<c:url value="" var="pageLink"> <!-- 빈칸이면 현재 페이지 -->
    			<c:param name="page" value="${pageNumber }"></c:param>
    		</c:url>
    		<li class="page-item ${pageNumber eq active ? 'active' : '' }"  aria-current="page">
				<a href="${pageLink }" class="page-link">
				${pageNumber}
				</a>
			</li>
    	</c:forEach>
    	<li class="page-item">
      		<a class="page-link" href="#">Next</a>
    	</li>
	</ul>
	
</nav>



