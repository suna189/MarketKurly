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
            <button type="image" src="img/icon_search.png" class="btn_srch"></button>
        </fieldset>
    </form>
    <button type="image" src="img/icon_cart.png" class="btn_cart"></button>
</header>
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
                                    <img src="img/img_event.png" alt="동의 시 한 달간 [5%적립]과 [무료배송] (첫 구매 후 1주일 내 적용)">
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
            <img src="img/img_quick.png" alt="샛별/택배 배송안내">
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
<footer>
    <div class="footer_cc">
        <h4>고객행복센터</h4>
        <ul>
            <li>
                <p>1644-1107</p>
                <dl>
                    <dt>365고객센터</dt>
                    <dd>오전 7시 - 오후 7시</dd>
                </dl>
            </li>
            <li>
                <p><a href="#">카카오톡 문의</a></p>
                <dl>
                    <dt>365고객센터</dt>
                    <dd>오전 7시 - 오후 7시</dd>
                </dl>
            </li>
            <li>
                <p><a href="#">1:1 문의</a></p>
                <dl>
                    <dt>24시간 접수 가능</dt>
                    <dd>고객센터 운영시간에 순차적으로 답변해드리겠습니다.</dd>
                </dl>
            </li>
        </ul>
    </div>
    <div class="footer_company">
        <ul>
            <li><a href="#">컬리소개</a></li>
            <li><a href="#">컬리소개영싱</a></li>
            <li><a href="#">인재채용</a></li>
            <li><a href="#">이용약관</a></li>
            <li><a href="#"><strong>개인정보처리방침</strong></a></li>
            <li><a href="#">이용안내</a></li>
        </ul>
        
        <ul>
            <li><p>법인명 (상호): 주식회사 컬리 | 사업자 등록번호 : 261-81-23567 <a href="#">사업자정보확인</a></p></li>
            <li>통신판매업 : 제 2018-서울강남-01646호 | 개인정보보호책임자 : 이원준</li>
            <li>주소 : 서울시 도산대로 16길 20, 이래빌딩 B1 ~ 4F | 대표이사 :김슬아</li>
            <li>입점문의 : <a href="#">입점문의하기</a> | 제휴문의 : <a href="#">business@kurlycorp.com</a></li>
            <li>채용문의 : <a href="#">recruit@kurlycorp.com</a></li>
            <li>팩스 : 070-7500-6098 | 이메일 : <a href="#">help@kurlycorp.com</a></li>
        </ul>
        
        <p class="copy">&copy; KURLY CORP. ALL RIGHTS RESERVED</p>
        
        <ul class="sns">
            <li><a href="#">마켓컬리 인스타그램 바로가기</a></li>
            <li><a href="#">마켓컬리 페이스북 바로가기</a></li>
            <li><a href="#">마켓컬리 블로그 바로가기</a></li>
            <li><a href="#">마켓컬리 네이버 포스트 바로가기</a></li>
            <li><a href="#">마켓컬리 유튜브 바로가기</a></li>
        </ul>
    </div>
    <div class="footer_award">
        <ul>
            <li>
                <a href="#"><img src="img/logo_isms.png" alt="isms 로고"></a>
                <p>[인증범위]마켓컬리 쇼핑몰 서비스 개발 - 운영<br />
                [유효기간]2019.04.01 ~ 2022.03.31</p>
            </li>
            <li>
                <a href="#"><img src="img/logo_eprivacyplus.png" alt="epribacy plus 로고"></a>
                <p>개인정보보호 우수 웹사이트 &middot;<br />
                개인정보처리시스템 인증(ePRIBACY PLUS)</p>
            </li>
            <li>
                <a href="#"><img src="img/logo_lguplus.png" alt="LG U+ 로고"></a>
                <p>고객님의 안전거래를 위해 현금 등으로 결제 시 저희 쇼핑몰에서 가입한<br />
                LG U+ 구매안전(에스크로) 서비스를 이용하실 수 있습니다.</p>
            </li>
        </ul>
    </div>
</footer>
<!--//footer-->
</body>
</html>