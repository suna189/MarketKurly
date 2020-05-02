<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>마켓컬리 :: 내일의 장보기, 마켓컬리</title>
<link rel="stylesheet" href="css/signUpForm.css">
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
    <p class="path">
        <a href="#">홈</a>&gt;
        <strong>회원가입</strong>
    </p>
    <div class="content">
        <h2>회원가입</h2>
        <em>*필수입력사항</em>
        <form action="/">
            <fieldset>
                <legend>회원정보입력</legend>
                <ul>
                    <li>
                        <label for="member_id">아이디*</label>
                        <input type="text" id="member_id" placeholder="6자 이상의 영문 혹은 영문과 숫자를 조합" required>
                        <button>중복확인</button>
                    </li>
                    <li>
                        <label for="member_pwd">비밀번호*</label>
                        <input type="password" id="member_pwd" placeholder="비밀번호를 입력해주세요" required>
                    </li>
                    <li>
                        <label for="member_pwd_check">비밀번호확인*</label>
                        <input type="password" id="member_pwd_check" placeholder="비밀번호를 입력해주세요" required>
                    </li>
                    <li>
                        <label for="member_name">이름*</label>
                        <input type="text" id="member_name" placeholder="고객님의 이름을 입력해주세요" required>
                    </li>
                    <li>
                        <label for="member_email">이메일*</label>
                        <input type="email" id="member_email" placeholder="예: marketkurly@kurly.com" required>
                        <button>이메일 중복확인</button>
                    </li>
                    <li>
                        <label for="member_mobile">휴대폰*</label>
                        <div>
                            <input type="text" id="member_mobile" placeholder="숫자만 입력해주세요" required>
                            <button>인증번호 받기</button>
                            <input type="text" required>
                            <button>인증번호 확인</button>
                        </div>
                    </li>
                    <li>
                        <label for="member_address">배송주소</label>
                        <button id="member_address">주소검색</button>
                        <p>배송가능여부를 확인할 수 있습니다.</p>
                    </li>
                    <li>
                        <label for="member_sex">성별</label>
                        <div class="group_radio" id="member_sex">
                            <input type="radio" name="sex_option" id="sex_male">
                            <label for="sex_male">남자</label>
                            <input type="radio" name="sex_option" id="sex_female">
                            <label for="sex_female">여자</label>
                            <input type="radio" name="sex_option" id="sex_none">
                            <label for="sex_none">선택안함</label>
                        </div>
                    </li>
                    <li>
                        <label for="member_birth">생년월일</label>
                        <div id="member_birth">
                            <input type="text" placeholder="YYYY" size="4" maxlength="4">
                            <input type="text" placeholder="MM" size="2" maxlength="2">
                            <input type="text" placeholder="DD" size="2" maxlength="2">
                        </div>
                    </li>
                    <li>
                        <label for="member_plus">추가입력 사항</label>
                        <div class="group_radio" id="member_plus">
                            <input type="radio" id="plus_recommend">
                            <label for="plus_recommend" name="plus_option">추천인 아이디</label>
                            <input type="radio" id="plus_event">
                            <label for="plus_event" name="plus_option">참여 이벤트명</label>
                        </div>
                        <div>
                            <input type="text" placeholder="추천인 아이디를 입력해주세요">
                            <p>-추천인 아이디와 참여 이벤트명 중 하나만 선택 가능합니다.</p>
                            <p>-가입 이후, 추가 수정이 불가합니다. 대소문자 및 띄어쓰기에 유의해주세요.</p>
                        </div>
                    </li>
                </ul>
            </fieldset>
            <fieldset>
                <legend>이용약관동의</legend>
                <h3>이용약관동의*</h3>
                <span>선택항목에 동의하지 않은 경우도 회원가입 및 일반적인 서비스를 이용할 수 있습니다.</span>
                <div class="check">
                    <input type="checkbox" id="check_all">
                    <label for="check_all">전체동의</label>
                    <ul>
                        <li>
                            <input type="checkbox">
                            <label for="">이용약관<em>(필수)</em></label>
                            <a href="#">약관보기</a>
                        </li>
                        <li>
                            <input type="checkbox">
                            <label for="">개인정보처리방침<em>(필수)</em></label>
                            <a href="#">약관보기</a>
                        </li>
                        <li>
                            <input type="checkbox">
                            <label for="">개인정보처리방침<em>(선택)</em></label>
                            <a href="#">약관보기</a>
                        </li>
                        <li>
                            <input type="checkbox">
                            <label for="">무료배송, 할인쿠폰 등 혜택/정보 수신<em>(선택)</em></label>
                            <div>
                                <input type="checkbox"><label for="">SMS</label>
                                <input type="checkbox"><label for="">이메일</label>
                                <div class="sms_info">
                                    <img src="resources/form/img/img_event.png" alt="동의 시 한 달간 [5%적립]과 [무료배송] (첫 구매 후 1주일 내 적용)">
                                </div>
                            </div>
                        </li>
                        <li>
                            <input type="checkbox">
                            <label for="">본인은 만 14세 이상입니다.<em>(필수)</em></label>
                        </li>
                        
                    </ul>
                </div>
            </fieldset>
            <button>가입하기</button>
        </form>
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