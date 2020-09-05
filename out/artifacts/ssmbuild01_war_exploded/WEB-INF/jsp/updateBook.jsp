<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改信息</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 引入 Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>修改信息</small>
                </h1>
            </div>
        </div>
    </div>


    <form action="${pageContext.request.contextPath}/book/updateBook" method="post" style="width: 30%">
        <input type="hidden" name="bookID" value="${QBook.bookID}">
        <div class="form-group">
            <label for="bookName">书籍名称：</label>
            <input type="text" class="form-control" id="bookName" name="bookName" value="${QBook.bookName}" placeholder="书籍名称">
        </div>
        <div class="form-group">
            <label for="bookCounts"> 书籍数量：</label>
            <input type="text" class="form-control" id="bookCounts" name="bookCounts" value="${QBook.bookCounts}" placeholder="书籍数量">
        </div>
        <div class="form-group">
            <label for="detail"> 书籍详情：</label>
            <input type="text" class="form-control" id="detail" name="detail" value="${QBook.detail}" placeholder="书籍详情">
        </div>
        <input class="btn btn-primary" type="submit" value="提交"/>
    </form>


</div>
</body>
</html>