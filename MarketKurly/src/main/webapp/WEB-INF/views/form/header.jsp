<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<header>
    <!--로고-->
    <h1><a href="#">MARKET Kurly</a></h1>
    <!--샛별배송/택배배송-->
    <a href="#"></a>
    <!--탑메뉴-->
    <dl class="topMenu">
        <dt class="blind">탑메뉴</dt>
        <dd><a href="#">회원가입</a></dd>
        <dd><a href="#">로그인</a></dd>
        <dd>
            <a href="#">고객센터</a>
            <ul>
                <li><a href="#">공지사항</a></li>
                <li><a href="#">자주하는 질문</a></li>
                <li><a href="#">1:1 문의</a></li>
                <li><a href="#">상품 제안</a></li>
                <li><a href="#">에코포장 피드백</a></li>
            </ul>
        </dd>
        <dd><a href="#">배송지역 검색</a></dd>
    </dl>
    <!--주메뉴-->
    <nav>
        <ul class="gnb">
            <li><a href="#">전체 카테고리</a></li>
            <li><a href="#">신상품</a></li>
            <li><a href="#">베스트</a></li>
            <li><a href="#">알뜰쇼핑</a></li>
            <li><a href="#">이벤트</a></li>
        </ul>
    </nav>
    <!--검색 및 장바구니-->
    <form action="/">
        <fieldset>
            <legend>검색하기</legend>
            <label for="srch" class="blind">검색어 입력</label>
            <input type="search" id="srch">
            <button type="image" src="resources/form/img/icon_search.png" class="btn_srch"></button>
        </fieldset>
    </form>
    <button type="image" src="resources/form/img/icon_cart.png" class="btn_cart"></button>
</header>