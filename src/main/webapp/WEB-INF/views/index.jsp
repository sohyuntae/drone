<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<head>
    <title>Drone</title>

    <jsp:include page="/WEB-INF/views/include/js.jsp"/>

</head>

<body>
    <button type="button" id="btnTest">
        <span>테스트 버튼</span>
    </button>
</body>
<script type="text/javascript">
    $(function () {
        var init = {
            initBtn : function () {
                $("#btnTest").off("click").on({
                    "click" : function () {
                        console.log(1);
                    }
                })
            }(),
            initSys : function () {
            }(),
            initBind : function () {

            }(),
        }
    });
</script>
