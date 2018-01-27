<!-- <%@ page import="foo.*,java.util.*"%> -->
<html>

<body>
    the page count is:
    <%! int count=0;%>
        <%=
                ++count
        %>
</body>

</html>