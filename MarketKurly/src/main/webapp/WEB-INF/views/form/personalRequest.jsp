<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>마켓컬리 :: 내일의 장보기, 마켓컬리</title>
<link rel="stylesheet" href="css/personalRequest.css">
</head>
<body>
<!--skipNavi-->
<div id="skipNavi">
    <ul>
	    <li><a href=".gnb">주메뉴 바로가기</a></li>
	    <li><a href="#container">본문 바로가기</a></li>
    </ul>
</div>
<!--//skipNavi-->
<hr />
<!--popup-->
<div id="popup">
    <a href="#">지금 가입하고 인기상품 <strong>100원</strong>에 받아가세요!</a>
    <button>닫기</button>
</div>
<!--//popup-->
<hr />
<!--header-->
<%@ include file="header.jsp" %>
<!--//header-->
<hr />
<!--container-->
<div id="container">
    <div class="snb">
        <h2>고객센터</h2>
        <ul>
            <li><a href="#">공지사항</a></li>
            <li><a href="#">자주하는 질문</a></li>
            <li class="on"><a href="#">1:1 문의</a></li>
            <li><a href="#">상품 제안</a></li>
            <li><a href="#">에코포장 피드백</a></li>
        </ul>
        <a href="#">
            <p>도움이 필요하신가요?</p>
            <span>1:1 문의하기</span>
        </a>
    </div>
    <div class="content">
        <h2>1:1 문의</h2>
        <table>
            <thead>
                <tr>
                    <th>번호</th>
                    <th>카테고리</th>
                    <th>제목</th>
                    <th>작성자</th>
                    <th>작성일</th>
                </tr>
            </thead>
            <tbody>
                
            </tbody>
        </table>
        <p>1:1 문의 내역이 존재하지 않습니다.</p>
        <a href="#">글쓰기</a>
    </div>
    <aside>
        <div>
            <img src="resources/form/img/img_quick.png" alt="샛별/택배 배송안내">
        </div>
        <nav>
            <ul>
                <li><a href="#">등급별 혜택</a></li>
                <li><a href="#">레시피</a></li>
                <li><a href="#">베스트 후기</a></li>
            </ul>
        </nav>
    </aside>
</div>
<!--//container-->
<hr />
<!--footer-->
<%@ include file="footer.jsp" %>
<!--//footer-->
</body>
</html>