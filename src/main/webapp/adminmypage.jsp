<%@ include file="header.jsp"%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>관리자페이지</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(function () {
            $("#headers").load("header.html");
        });
    </script>
    <style>
        body {
            font-family: 'NEXON Lv1 Gothic OTF';
            background: black;
        }
        #menu{
            margin: 0 auto;
            width: 1200px;
            /*border: 1px solid yellow;*/
        }
        #menuBar{
            display: inline-block;
            width: 300px;
            /*border: 1px solid yellow;*/
            text-align: right;
            height: 900px;
        }
        .menuSelect{
            text-decoration: none;
            /*color: rgb(248, 211, 28);*/
            color: white;
            border: none;
            background: no-repeat;
            cursor: pointer;
            font-size: 25px;
            font-family: 'NEXON Lv1 Gothic OTF';

        }
        .menuSelect:hover{
            color: rgb(248, 211, 28);
            /*color: white;*/
        }
        #menuTable{
            width: 300px;
            height: 300px;
            vertical-align: middle;
            text-align: center;
        }
        #menuTable td, #menuTable tr{
            border: 3px solid rgb(248, 211, 28);
        }
        #menuTable tr td{
            border-bottom: none;
        }
        #menuTable tr:last-child td{
            border-bottom: 3px solid rgb(248, 211, 28);
        }
        #menuTable tr td:first-child{
            border-left: 0;
        }
        #menuTable tr td:last-child{
            border-right: 0;
        }

        #logout{
            position: relative;
            top: 240px;
            font-size: 25px;
            color: #a3a3a3;
        }
        #logout:hover{
            color: rgb(248, 211, 28);
        }
        #iframe{
            float: right;
            width: 850px;
            height: 900px;
            color: rgb(248, 211, 28);
            text-align: center;
        }
        #iframe_in {
            margin-top:-25px;
            margin-left:-120px;
        }

    </style>
</head>
<body>
<div id="headers"></div>
<div id="menu">
    <div id="menuBar">
        <table id="menuTable">
            <tr>
                <td>
                    <input type="button" class="menuSelect" id="menu_1" value="회원리스트">
                </td>
            </tr>
            <tr>
                <td>
                    <input type="button" class="menuSelect" id="menu_2" value="신고리스트">
                </td>
            </tr>
            <tr>
                <td>
                    <input type="button" class="menuSelect" id="menu_3" value="금지어">
                </td>
            </tr>
        </table>
        <input type="button" class="menuSelect" id="logout" value="로그아웃">
    </div>
    <div id="iframe">
        <!--    <iframe id="iframe_in" src="main.html" title="Manager_Contents" frameborder=0 style="width:850px; height:750px;"></iframe>-->
    </div>
</div>
</body>
</html>
