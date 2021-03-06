<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="css/reset.css" rel="stylesheet" type="text/css" />
    <link href="css/notice-layout.css" rel="stylesheet" type="text/css" />
    <link href="css/notice-style.css" rel="stylesheet" type="text/css" />
    <link href="css/notice-deploy.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/modernizr.js"></script>
</head>
<body>

    <!----<헤더 영역>----------------------------------------------------------->

    <header id="header">
        <div class="content-wrapper">
            <h1 id="logo"><a href="../index.html"><img src="images/logo.png" alt="튠에이" /></a></h1>
            <section class="header-item-container">
                <h1 class="hidden">머리말</h1>
                <nav id="member-menu">
                    <h1 class="hidden">회원 메뉴</h1>
                    <ul class="clearfix">
                        <li class="member-menu-item"><a class="member-menu-item-text" href="../member/join.html">Join</a></li>
                        <li class="member-menu-item"><a class="member-menu-item-text" href="../member/login.html">Login</a></li>
                    </ul>
                </nav>
            </section>
        </div>
    </header>

    <!----<메인 메뉴 영역>----------------------------------------------------------->

    <aside id="main-menu">
        <div class="content-wrapper">
            <div class="main-menu-item-container">
                <h2 class="hidden">메인 메뉴</h2>
                <nav id="main-menu-list">
                    <h3 class="hidden">메인 목록</h3>
                    <ul class="clearfix">
                        <li class="main-menu-item"><a class="main-menu-item-text" href="../orchestra/list.html">Orchestra</a></li>
                        <li class="main-menu-item"><a class="main-menu-item-text" href="../concert/list.html">Concert</a></li>
                        <li class="main-menu-item"><a class="main-menu-item-text" href="../video/group_list.html">Video</a></li>
                        <li class="main-menu-item"><a class="main-menu-item-text" href="../board/freeboard/list.html">Community</a></li>
                        <li class="main-menu-item"><a class="main-menu-item-text" href="../admin/tune_a.html">About us</a></li>
                        <li class="main-menu-item-market"><a class="main-menu-item-text" href="">Market</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </aside>

    <!----<바디 영역>----------------------------------------------------------->

    <div id="body">
        <div class="content-wrapper clearfix">
            <aside id="sub-menu">
                <h1 id="sub-menu-title">베누스토 윈드 오케스트라 경인지부</h1>
                <div id="sub-menu-box">
                    <nav id="sub-menu-list">
                        <h2 class="hidden">서브 목록</h2>
                        <ul>
                            <li class="sub-menu-item"><a class="sub-menu-item-text" href="../orchestra/page.html">오케스트라 소개</a></li>
                            <li class="sub-menu-item selected"><a class="sub-menu-item-text" href="../orchestra/notice.html">공지사항</a></li>
                            <li class="sub-menu-item"><a class="sub-menu-item-text" href="../orchestra/board.html">오케스트라 게시판</a></li>
                        </ul>
                    </nav>
                </div>
            </aside>

            <main id="main">
                <h2 id="main-title">공지사항</h2>

                <div class="border-line"></div>

                <div id="sort-menu">
                    <h3 class="hidden">정렬 메뉴</h3>
                    <nav class="sort-menu-list">
                        <h3 class="hidden">정렬 목록</h3>
                        <ul>
                            <li class="sort-menu-item"><a class="sort-menu-item-text" href="">최신순</a></li>
                            <li class="sort-menu-item"><a class="sort-menu-item-text" href="">인기순</a></li>
                        </ul>
                    </nav>
                </div>

                <div id="orch-search-container">
                    <div id="search-form">
                        <h3 class="hidden">공지사항 게시판 검색 폼</h3>
                        <form>
                            <fieldset>
                                <legend class="hidden">공지사항 게시판 검색 필드</legend>
                                <label for="field" class="hidden">검색분류</label>
                                <select class="search-field" name="field">
                                    <option>서울</option>
                                    <option>부산</option>
                                    <option>대구</option>
                                    <option>인천</option>
                                    <option>광주</option>
                                    <option>대전</option>
                                    <option>울산</option>
                                    <option>세종</option>
                                    <option>경기</option>
                                    <option>강원</option>
                                    <option>충북</option>
                                    <option>충남</option>
                                    <option>전북</option>
                                    <option>전남</option>
                                    <option>경북</option>
                                    <option>경남</option>
                                    <option>제주</option>
                                </select>
                                <label for="district" class="hidden">지역검색</label>
                                <input class="search-input" type="text" name="district" />
                                <input class="search-button" type="submit" value="검색" />
                            </fieldset>
                        </form>
                    </div>
                </div>                

                <div id="orch-board-list">
                    <h3 class="hidden">공지사항 게시판 목록</h3>
                    <table id="orch-board-table">
                        <tbody>
                            <tr class="orch-board-row">
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            <tr class="orch-board-row">
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            <tr class="orch-board-row">
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            <tr class="orch-board-row">
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td class="orch-board-cell">
                                    <table class="orch-board-cell-table">
                                        <tbody>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row title"><a href="../orchestra/notice_view.html">건의합니다 동해물과 백두산이 마르고 닳도록</a></td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row writer">임종진 임종진 임종진 임종진 임종진</td>
                                                <td class="orch-board-cell-row date">2015.02.09</td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" class="orch-board-cell-row content">
                                                    <a href="../orchestra/notice_view.html">
                                                        <p>
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                            동해물과 백두산이 마르고 닳도록 하느님이 보우하사 우리나라 만세
                                                        </p>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="orch-board-cell-row hit">조회수 : 300</td>
                                                <td class="orch-board-cell-row repl">댓글 : 1</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div id="pager-container">
                    <div class="pager">
                        <h3 class="hidden">페이저</h3>
                        <p class="pager-item"><a href=""><img src="images/btn-prev.png" alt="이전" /></a></p>
                        <ul class="pager-list">
                            <li class="pager-item"><a href="" class="text-highlight">1</a></li>
                            <li class="pager-item"><a href="">2</a></li>
                            <li class="pager-item"><a href="">3</a></li>
                            <li class="pager-item"><a href="">4</a></li>
                            <li class="pager-item"><a href="">5</a></li>
                        </ul>
                        <p class="pager-item"><a href=""><img src="images/btn-next.png" alt="다음" /></a></p>
                    </div>
                </div>
                <div class="write-menu">
                    <h3 class="hidden">글등록 메뉴</h3>
                    <p class="write-item"><a href="../orchestra/notice_write.html">글쓰기</a></p>
                </div>
            </main>
        </div>
    </div>

    <!----<풋터 영역>----------------------------------------------------------->

    <footer id="footer">
        <div class="content-wrapper clearfix">
            <div id="logo-footer-container">
                <h2 id="logo-footer"><a href="../index.html"><img src="images/logo-footer.png" alt="회사 정보" /></a></h2>
            </div>
            <div id="company-info-container">
                <div id="company-info">
                    <h3 class="hidden">소유자정보</h3>
                    <dl class="clearfix">
                        <dt class="company-info-item item-title">팀장</dt>
                        <dd class="company-info-item item-data">김경현</dd>
                        <dt class="company-info-item item-title">이메일</dt>
                        <dd class="company-info-item item-data">kyunghyun96@naver.com</dd>
                        <dt class="company-info-item item-title">전화번호</dt>
                        <dd class="company-info-item item-data">010-2231-5935</dd>
                    </dl>
                </div>

                <div id="copyright">
                    <h3 class="hidden">저작권정보</h3>
                    <p>Copyright 2015. tune-A.com All Rights Reserved.</p>
                </div>
            </div>
        </div>
    </footer>

    <!----<퀵메뉴 영역>----------------------------------------------------------->
    <!--<aside id="quick-menu">
        <h1>QUICK MENU</h1>

        <nav>
            <h1>자주가는 메뉴</h1>
            <ul>
                <li>오케스트라 소개</li>
                <li>공연 소개</li>
                <li>공연 영상</li>
                <li>게시판</li>
            </ul>
        </nav>

        <nav>
            <h1>스크롤 메뉴</h1>
            <ul>
                <li>맨 위로 △</li>
                <li>아래로 ▽</li>
            </ul>
        </nav>
    </aside>-->
</body>
</html>
