<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>head</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript">
        var alarmBtn_Count = 0;
        var userBtn_Count = 0;

        $(function () {
            $('.userBtn').hover(function () {
                if (userBtn_Count == 0) {
                    $('.userMenu').show('fast');
                    setTimeout(function () {
                        userBtn_Count = 1;
                    }, 300);
                }
            }, function () {
                if (userBtn_Count == 1) {
                    $('.userMenu').hide('fast');
                    setTimeout(function () {
                        userBtn_Count = 0;
                    }, 300);
                }
            });

            $('.userAlarmTable tr:odd').find('td:last-child').css('border-bottom', '1px solid rgb(248, 211, 28')

            $('.alarmBtn').hover(function () {
                if (alarmBtn_Count == 0) {
                    $('.userAlarm').show('fast');
                    setTimeout(function () {
                        alarmBtn_Count = 1;
                    }, 300);
                }
            }, function () {
                if (alarmBtn_Count == 1) {
                    $('.userAlarm').hide('fast');
                    setTimeout(function () {
                        alarmBtn_Count = 0;
                    }, 300);
                }
            });

            $('.userAlarmTable').find('tr td:last-child').css('border', 'none');
            $('.alarmContentsArea').hover(function () {
                $(this).css('text-decoration', 'underline');
            }, function () {
                $(this).css('text-decoration', 'none');
            });

            $('.alarmConfirm').prop('disabled', true);

        });
    </script>
    <style type="text/css">
        @font-face {
            font-family: 'NEXON Lv1 Gothic OTF';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_20-04@2.1/NEXON Lv1 Gothic OTF.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }
        body {
            font-family: 'NEXON Lv1 Gothic OTF';
            background: black;
        }

        #headpart {
            width: 1200px;
            height: 60px;
            margin: 0 auto;
            background: black;
            padding-top: 50px;
            padding-bottom: 100px;
            /*border: 1px white solid;*/
        }

        #logo {
            position: relative;
            display: inline-block;
            top: 15px;
            left: 30px;
            color: rgb(248, 211, 28);
            font-size: 20pt;
            cursor: pointer;
        }

        #search {
            display: inline-block;
            position: relative;
            width: 570px;
            top: 30px;
            left: 200px;
            height: 50px;
            border: rgb(248, 211, 28) solid 4px;
            display: inline-block;
        }

        #searchBar {
            display: inline-block;
            position: relative;
            padding: 0 0;
            top: -17px;
            width: 500px;
            height: 50px;
            font-size: 20pt;
            border: none;
            /*border-right: 4px solid #A3A3A3;*/
            background: black;
            color: rgb(248, 211, 28);
        }

        #searchBar:focus {
            outline: none;
        }

        #searchBtn {
            display: inline-block;
            position: relative;
            width: 61.8px;
            height: 50px;
            border: none;
            background: no-repeat;
        }

        #searchBtnImg {
            display: inline-block;
            position: relative;
            width: 72px;
            height: 52px;
            right: 12px;
            bottom: 2px;
            cursor: pointer;
            border: none;
            background: no-repeat;
        }

        #filter {
            display: inline-block;
            position: relative;
            top: 25px;
            left: 200px;
            color: rgb(248, 211, 28);
            font-size: 20pt;
        }

        #filterBtnImg {
            width: 40px;
            height: 40px;
            cursor: pointer;
        }

        #alarm {
            display: inline-block;
            position: relative;
            top: 25px;
            left: 340px;
            color: rgb(248, 211, 28);
        }

        #alarmBtn {
            background: no-repeat;
            border: none;
            cursor: pointer;
            width: 40px;
            height: 40px;
        }

        #user {
            display: inline-block;
            position: relative;
            top: 25px;
            left: 350px;
            color: rgb(248, 211, 28);
        }

        #userBtnImg {
            width: 40px;
            height: 40px;
            cursor: pointer;
        }

        .userMenu {
            position: absolute;
            /*border: 1px solid white;*/
            top: 45px;
            right: -5px;
            display: none;
        }

        .userAlarm {
            position: absolute;
            /*border-bottom: 3px rgb(248, 211, 28) solid;*/
            /*border: 3px rgb(248, 211, 28) solid;*/
            background: rgb(5, 5, 5);
            left: -190px;
            top: 45px;
            display: none;
        }


        .userMenuTable {
            margin-top: 20px;
            width: 300px;
            height: 300px;
            vertical-align: middle;
            text-align: center;
            /*border: 3px solid rgb(248, 211, 28);*/
        }

        .userMenuTable td, .userMenuTable tr {
            border: 3px solid rgb(248, 211, 28);
        }

        .userMenuTable tr td {
            border-bottom: none;
        }

        .userMenuTable tr:last-child td {
            border-bottom: 3px solid rgb(248, 211, 28);
        }

        .userMenuTable tr td:first-child {
            border-left: 0;
        }

        .userMenuTable tr td:last-child {
            border-right: 0;
        }

        .userMenuSelect {
            text-decoration: none;
            /*color: rgb(248, 211, 28);*/
            color: white;
            border: none;
            background: no-repeat;
            cursor: pointer;
            font-size: 25px;
        }

        .userMenu #logout {
            position: relative;
            left: 200px;
            top: 50px;
        }

        .userMenu #logout:hover {
            color: rgb(248, 211, 28);
        }

        .alarmConfirm {
            background: no-repeat;
            border: none;
        }

        .alarmConfirmBtn {
            width: 40px;
            height: 40px;
        }

        .userAlarmTable td {
            border-top: 1px solid rgb(248, 211, 28);
            border-bottom: 1px solid rgb(248, 211, 28);
            /*border: rgb(248, 211, 28) 3px solid;*/
            text-align: center;
        }

        .userAlarmTable {
            top: 30px;
            border-spacing: 5px 15px;
            border-collapse: separate;
            border-bottom: 2px solid rgb(248, 211, 28);
            /*display: none;*/
        }

        .alarmContentsArea {
            background: none;
            color: rgb(248, 211, 28);
            border: none;

        }

        .alarmContentsArea:focus {
            outline: none;
        }

        .alarmContentsArea:hover {
            cursor: pointer;
        }

        .userAlarmDate, .userAlarmTitle {
            background: none;
            border: none;
            color: rgb(248, 211, 28);
            text-align: center;
            width: 100px;
        }

        #wishList2, #wishList{
            width: 130px;
            height: 60px;
        }

        .wishImg #wishList2 {
            display: none
        }

        .wishImg:hover #wishList {
            display: none
        }

        .wishImg:hover #wishList2 {
            cursor: pointer;
            display: inline-block
        }

        .wishImg{
            top: 10px;
        }

        .alarmCircle {
            position: relative;
            top: -45px;
            left: 20px;
            width: 20px;
            height: 20px;
            background: red;
            border-radius: 50%;
            display: none;
        }

    </style>
</head>
<body>
<form action="a.html" method="post">
    <div id="headpart">
        <div id="logo" class="logoBtn">로고이미지</div>
        <div id="search">
            <input type="text" name="searchBar" class="input_searching" id="searchBar" placeholder="검색하는곳">
            <button type="submit" name="searchBtn" id="searchBtn" class="searchBtn">
                <img src="img/select.png" class="searchBtnImg" id="searchBtnImg" alt="no">
            </button>
            <!--        <img src="img/select.png" class="searchBtn" id="searchBtn" alt="no">-->
        </div>
        <div id="filter" class="filterBtn">
            <img id="filterBtnImg" src="img/filter.png">
        </div>
        <div class="alarmBtn" id="alarm">
            <img src="img/alarm.png" id="alarmBtn">
            <div class="alarmCircle"></div>
            <div class="userAlarm">
                <table class="userAlarmTable">
                    <tr style="height: 50px;">
                        <td class="userAlarmSelect">
                            <input type="text" value="09-15" class="userAlarmDate" disabled="disabled">
                        </td>
                        <td class="userAlarmSelect">
                            <input type="text" value="신작 알림" class="userAlarmTitle" disabled="disabled">
                        </td>
                        <td class="userAlarmSelect">
                            <button class="alarmConfirm"><img class="alarmConfirmBtn" src="img/alarm(yellow).png"></img>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" class="userAlarmSelect" style="text-align: left">
                        <textarea rows="3" cols="25" readonly="readonly" style="resize: none;"
                                  class="alarmContentsArea">여기는 알람에 대한 내용이 들어갑니다. 신작이 나왔어요! 얼른 시청해보세요!</textarea>
                        </td>
                    </tr>
                    <tr style="height: 50px;">
                        <td class="userAlarmSelect">
                            <input type="text" value="09-15" class="userAlarmDate" disabled="disabled">
                        </td>
                        <td class="userAlarmSelect">
                            <input type="text" value="신작 알림" class="userAlarmTitle" disabled="disabled">
                        </td>
                        <td class="userAlarmSelect">
                            <button class="alarmConfirm"><img class="alarmConfirmBtn" src="img/alarm(yellow).png"></img>
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" class="userAlarmSelect" style="text-align: left">
                        <textarea rows="3" cols="25" readonly="readonly" style="resize: none;"
                                  class="alarmContentsArea">여기는 알람에 대한 내용이 들어갑니다. 신작이 나왔어요! 얼른 시청해보세요!</textarea>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="userBtn" id="user">
            <img id="userBtnImg" src="img/user.png">
            <div class="userMenu">
                <div class="wishImg">
                    <img src="img/wish(black).png" id="wishList">
                    <img src="img/wish(yellow).png" id="wishList2">
                </div>

                <!--            <table class="userMenuTable">-->
                <!--                <tr>-->
                <!--                    <td class="userMenuSelect" id="userMenu1">-->
                <!--                        찜-->
                <!--                    </td>-->
                <!--                </tr>-->
                <!--                <tr>-->
                <!--                    <td class="userMenuSelect" id="userMenu2">-->
                <!--                        시청기록-->
                <!--                    </td>-->
                <!--                </tr>-->
                <!--                <tr>-->
                <!--                    <td class="userMenuSelect" id="userMenu3">-->
                <!--                        정보수정-->
                <!--                    </td>-->
                <!--                </tr>-->
                <!--            </table>-->
                <!--            <input type="button" class="userMenuSelect" id="logout" value="로그아웃">-->
            </div>
        </div>

    </div>
</form>

</body>
</html>