<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<title>메인페이지</title>
</head>
<body>
<div id="universal">
  <header id="mainHead">
  	<div class="h_homelogo">
  	  <h1>
  	  	<a rel="home" href="http://localhost:8080/myshop/index.jsp">
  	  	  <img src="img/logo.png" width="180" height="94" alt="모두의 샵" />
  	  	</a>
  	  </h1>
  	</div>
  	<div class="h_search">
  	  <h2>검색</h2>
  	  <form id="search" name="search" action="#" method="get" accept-charset="utf-8">
  	  	<fieldset>
  	  	  <legend>통합검색</legend>
  	  	  <input type="search" autocomplete="off" placeholder="검색어를 입력하세요." />
  	  	  <button type="submit"><span>검색</span></button>
  	  	</fieldset>
  	  </form>
  	</div>
  </header>
  <nav id="mainNav">
  	<div class="nav_mainService">
  	  <h2>주요서비스</h2>
  	  <ul>
  	  	<li><a href="#">service1</a></li>
  	  	<li><a href="#">service2</a></li>
  	  	<li><a href="#">service3</a></li>
  	  	<li><a href="#">service4</a></li>
  	  	<li><a href="#">service5</a></li>
  	  </ul>
  	</div>
  	<div class="nav_mainMenu">
  	  <h2>기본메뉴</h2>
  	  <ul>
  	  	<li><a href="#">로그인</a></li>
  	  	<li><a href="#">회원가입</a></li>
  	  	<li><a href="#">마이페이지</a></li>
  	  	<li><a href="#">장바구니</a></li>
  	  </ul>
  	</div>
  </nav>
  <aside id="mainAside">
  	<div class="as_allCategory">
  	  <h2>전체 카테고리</h2>
  	</div>
  </aside>
  <section id="mainSection">
  	<article id="sellingLocation">
  	  <h2>판매자 위치 정보</h2>
  	  <div class="s_sellingLocation">
  	  	<p>판매자의 위치를 표시한 지도를 넣을거임~</p>
  	  </div>
  	</article>
  	<article id="shopInfo">
  	  <h2>샵 정보</h2>
  	  <div class="s_shopInfo">
  	  	<p>샵 채널링</p>
  	  </div>
  	</article>
  </section>
  <footer id="mainFooter">
  	<div class="f_notice">
  	  <a href="http://localhost:8080/myshop/index.jsp">
  	  	<img src="img/logo.png" width="52" height="22" alt="모두의 샵">
  	  </a>
  	  <h2><a href="#">공지사항</a></h2>
  	</div>
  </footer>
</div>
</body>
</html>