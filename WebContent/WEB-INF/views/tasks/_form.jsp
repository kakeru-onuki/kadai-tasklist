<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="content">タスク<br />
<input type="text" name="content" value="${tasks.content}" />
</label>
<br /><br />
<input type="hidden" name="_token" value="${_token}">
<button type="submit">作成</button>