<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>입력된 정보 확인</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String age = request.getParameter("age");
    String mobile = request.getParameter("mobile");
    String email = request.getParameter("email");
    String add = request.getParameter("add");
    String postal = request.getParameter("postal");
    String isChecked = request.getParameter("isChecked");
    String checkboxMsg = "";
    if(isChecked == null) checkboxMsg = "아니오";
    else checkboxMsg = "예";
%>
    <h3>입력하신 데이터는 다음과 같습니다.</h3>
    <div>
        이름: <%=name%><br>
        나이: <%=age%><br>
        번호: <%=mobile%><br>
        이메일: <%=email%><br>
        주소: <%=add%><br>
        우편번호: <%=postal%><br>
        체크 여부: <%=checkboxMsg%><br>
    </div>
</body>
</html>
