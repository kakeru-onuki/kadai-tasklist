<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
  <c:param name="content">
    <h2>id : ${tasks.id}のタスク編集ページ</h2>
    <form method="POST" action="${pageContext.request.contextPath}/update">
      <c:import url="_form.jsp" />
    </form>

    <p><a href="${pageContexr.request.contextPath}/index">一覧に戻る</a></p>
  </c:param>
</c:import>