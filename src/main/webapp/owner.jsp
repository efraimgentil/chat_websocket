<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Chat WebSocket</title>
<c:set var="cPath" value="${pageContext.request.contextPath}"  scope="request" />
<link type="text/css" rel="stylesheet"
	href="${cPath}/resources/css/chat_websocket.css" />
<link rel="stylesheet"
	href="http://yui.yahooapis.com/pure/0.5.0/pure-min.css">
<link rel="stylesheet"
	href="${cPath}/resources/css/layouts/email.css">
	
	<script type="text/javascript" src="${cPath}/resources/js/cws.js"></script>
</head>
<body>
	<fmt:setBundle basename="messages" />

	<div id="layout" class="content pure-g">
		<div id="list" class="pure-u-1">
			<div class="email-item email-item-selected pure-g">
				<div class="pure-u">
					<img class="email-avatar" alt="Tilo Mitra&#x27;s avatar"
						height="64" width="64" src="img/common/tilo-avatar.png">
				</div>

				<div class="pure-u-3-4">
					<h5 class="email-name">Tilo Mitra</h5>
				</div>
			</div>
		</div>
		
		<div id="main" class="pure-u-1">
		      <div class="email-content">
		          <div id="area">
		              HAHA
		          </div>
		          <div id="action-area" >
		          
		          </div>
		      </div>
		</div>
	</div>
	
</body>
</html>
