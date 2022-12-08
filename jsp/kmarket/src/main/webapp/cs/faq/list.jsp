<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Kmarket 고객센터</title>
    <link rel="stylesheet" href="../css/style.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico" />

</head>
<script>
     $(function(){
            $('.select > li').mouseover(function(){
                $(this).css('background','#fff7f2');
            });
            $('.list li').mouseout(function(){
                $(this).css('background','white');
            });
        
            });
</script>
<body>
    <div class="wrapper">
        <header>
            <div class="top">
                <div>
                    <p>
                        <a href="#">로그인</a>
                        <a href="#">회원가입</a>
                        <a href="#">마이페이지</a>
                        <a href="#">장바구니</a>
                    </p>
                </div>
            </div>
            <div class="logo">
                <div>
                    <a href="/cs/index.html">
                        <img src="../img/logo.png" alt="로고">고객센터
                    </a>
                </div>
            </div>
        </header>
        <section id="cs">
            <div class="faq">
                <nav><div><p>홈<span>></span>자주묻는 질문</p></div></nav>
                <section class="list">
                    <aside><h2>자주묻는 질문</h2>
                        <ul>
                            <li class="on"><a href="#">회원</a></li>
                            <li><a href="#">쿠폰/이벤트</a></li>
                            <li><a href="#">주문/결제</a></li>
                            <li><a href="#">배송</a></li>
                            <li><a href="#">취소/반품/교환</a></li>
                            <li><a href="#">여행/숙박/항공</a></li>
                            <li><a href="#">안전거래</a></li>
                        </ul>
                    </aside>
                    <article>
                        <nav><h1>회원</h1>
                            <h2>가장 자주 묻는 질문입니다.</h2>
                        </nav>
                        <div>
                            <h3>가입</h3>
                            <ul class="select">
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li class="more"><a href="#">더보기</a></li>
                            </ul>
                        </div>
                        <div>
                            <h3>탈퇴</h3>
                            <ul class="select">
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li class="more"><a href="#">더보기</a></li>
                            </ul>
                        </div>
                        <div>
                            <h3>회원정보</h3>
                            <ul class="select">
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li class="more"><a href="#">더보기</a></li>
                            </ul>
                        </div>
                        <div>
                            <h3>로그인</h3>
                            <ul class="select">
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li><a href="./view.html"><span>Q.</span>개인회원과 번인회원에 차이가 있나요?</a></li>
                                <li class="more"><a href="#">더보기</a></li>
                            </ul>
                        </div>
                    </article>
                </section>
            </div>
        </section>
        <footer>
            <ul>
                <li><a href="#">회사소개</a></li>
                <li><a href="#">서비스이용약관</a></li>
                <li><a href="#">개인정보처리방침</a></li>
                <li><a href="#">전자금융거래약관</a></li>
            </ul>
            <div>
                <p><img src="/img/footer_logo.png" alt="로고"></p>
                <p><strong>(주)KMARKET</strong>
                    <br>부산시 강남구 테헤란로 152 (역삼동 강남파이낸스센터)<br>
                    대표이사 : 홍길동<br>
                    사업자등록번호 : 220-81-83676 사업자정보확인<br>
                    통신판매업신고 : 강남 10630호 Fax : 02-589-8842
                </p>
                <p><strong>(주)KMARKET</strong>
                    <br>부산시 강남구 테헤란로 152 (역삼동 강남파이낸스센터)<br>
                    대표이사 : 홍길동<br>
                    사업자등록번호 : 220-81-83676 사업자정보확인<br>
                    통신판매업신고 : 강남 10630호 Fax : 02-589-8842
                </p>
            </div>
        </footer>
    </div>
</body>
</html>