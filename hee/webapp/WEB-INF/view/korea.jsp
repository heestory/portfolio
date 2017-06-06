<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE>
<html>
<head>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="<c:url value="/resources/css/korea.css" />" rel="stylesheet">
	<title>JeongHee - Portfolio</title>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Portfolio</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="#hee">Hee</a></li>
      <li><a href="#career">Career</a></li>
      <li><a href="#project">Projects</a></li>
      <li><a href="#skills">Skills</a></li>
      <li><a href="#contact">Contact</a></li>
    </ul>
  </div>
</nav>
<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <img  style="margin-top:20px;" class="img-rounded center-block" src="<c:url value="/resources/image/jh.jpg" />" alt="jh" height="200"> 
      <br>
      <div class="row text-center">
      	<div class="col-sm-6">
      		<a href="/hee/korea">Korean</a>
      	</div>
      	<div class="col-sm-6">
      		<a href="/hee/korea">English</a>
      	</div>
      </div>
      <br/>
      <div class="text-left">
	      	   <h5><b>이름 : 정희(29)</b></h5>
	      	   <h5><b>분야 : 웹 개발(Front/Back)</b></h5>
	      	   <h5><b>키워드 : 도전, 성장, 실패, 성실, 목표</b></h5>
      	   <span class="fa fa-github" style="font-size:15px;color:blue"><a href="https://github.com/heestory" target="_blank">https://github.com/heestory</a></span>
      	   <span class="fa fa-home" style="font-size:15px;color:red"><a href="http://heeestorys.tistory.com" target="_blank">http://heeestorys.tistory.com</a></span>
      </div>
    </div>

    <div class="col-sm-10">
      <h2><a name="hee" class="fa fa-address-card-o"> JeongHee</a></h2>
      <hr>
      <p class="well well-lg">[One day, One step]
      <br><br>
개발자란 직업의 가장 큰 특징은 세상을 이롭게 할 수 있는 영향력을 가지고 있으며 인터넷을 통하여 어느 직업보다 빠르게 피드백과 성취감을 느낄 수 있다는 것입니다. 이런 면에서 저는 저의 직업에 큰 만족감을 느끼고 사람들에게 질 좋은 서비스를 제공하기 위하여 지금 이 순간에도 노력하고 있습니다. 'One day, One step' 이것은 제가 개발자의 삶을 시작하면서 가지게 된 목표입니다. 하루에 작은 것이라도 성취하고 도전하는 정신으로 저는 저만의 기술력을 만들고 있습니다.
<br><br>
첫째, 다양한 프로젝트를 통한 IT의 실무 능력을 갖추고 있습니다.
저는 쇼핑엔티 SI프로젝트를 시작으로 PG사 인터페이스 연동, 배송추적사 연동 등의 프로젝트를 통하여 실무에서 사용할 수 있는 Java와 SpringFramework 기술을 습득했습니다. 또한 ExtJs라는 Javascript 프레임워크를 사용함으로써 Javascript의 기본적인 이해와 프레임워크의 사용법을 익혔습니다.
첫 프로젝트인 쇼핑엔티 SI 프로젝트는 모바일 팀으로 소속되어 Front-end 부분의 주요한 처리를 맡았습니다. jQuery를 이용한 개발을 진행함으로 자바스크립트의 라이브러리를 사용할 기회가 있었고 무엇보다 velocity라는 템플릿을 이용하여 서버에서 넘어온 데이터를 원활하게 처리하였습니다. 제 기억에 가장 남는 프로젝트는 배송추적사 연동 프로젝트입니다. 배송추적이라는 개념을 업무적으로 익힐 수 있는 계기가 되었으며 실무에서 Java의 UrlConnection 이라는 라이브러리를 사용하는 첫 경험이 되었습니다.
<br><br>
두 번째, IT 블로그 운영과 스터디 그룹 활동으로 끊임없는 자기발전을 하고 있습니다.
무엇인가를 기록한다는 것은 사람에게 있어서 너무 중요한 습관이라고 생각합니다. 특히 기술을 다루는 일에서 자기가 학습한 내용을 기록해 둔다면 특수한 상황에서 필요할 때 바로바로 찾아서 사용할 수 있는 장점이 있습니다. 저는 저의 목표인 'One day, One Step' 을 실천하고자 아주 사소하게 배운 일이라도 블로그에 기록 하기 시작했습니다. 그리고 블로그를 운영한 지 1년이 조금 넘은 시점에서 포스팅 수는 800여 개의 달하며 방문자 수도 평균 150명을 육박하고 있습니다. 그리고 이런 숫자들은 저의 IT 열정과 노력을 대변하는 증거라고 생각합니다. 또한, 배움의 열정으로 매주 화요일마다 열렸던 AngularJs2와 Firebase를 이용한 웹앱 스터디에 참여했습니다. 스터디를 통하여 새로운 언어를 접하는 것은 물론 새로운 사람들과 함께 각자의 영역에서 조언을 구하거나 신기술을 빠르게 습득할 수 있는 기회가 되었습니다.
<br><br>
세 번째, 인문학 공부를 통하여 올바른 프로그래머의 길을 탐구합니다.
개발자에게 필요한 것은 뛰어난 기술력이지만 그와 더불어 인문학을 강조하고 싶습니다. 아무리 좋은 검이라도 잘못 휘두른다면 흉기가 되듯이 개발에게는 올바른 윤리의식과 자신을 점검하고 돌아보는 시간이 필요하다고 생각합니다. 저는 유튜브를 이용한 인문학 강의 혹은 책을 통하여 인문학의 중요성을 느끼고 있습니다. 그리고 개발자가 인문학을 공부함으로써 사용자를 생각하는 개발을 할 수 있고 이기적인 개발자가 아닌 팀을 위할 줄 아는 개발자가 된다고 확신합니다.</p>
      <br><br>
      
      <h2><a name="career" class="fa fa-keyboard-o"> Career</a></h2>
      <hr>
      <p><span class="glyphicon glyphicon-time"></span> 2008/02~2015/02 : 단국대학교 - 멀티미디어공학</p>
      <p><span class="glyphicon glyphicon-time"></span> 2015/02~2017/04 : (주)커머스웨어 - 웹 개발자</p>
      <br><br>
      
      <h2><a name="project" class="fa fa-folder-open-o"> Projects</a></h2>
      <hr>
      <h3>대표 프로젝트</h3>
      <h5><span class="glyphicon glyphicon-time"></span>2015/04~2015/08</h5>
      <p><a href="#" data-toggle="modal" data-target="#si">쇼핑엔티 SI 프로젝트 - TCommerce 기반 시스템 구축(모바일, ARS, SCM, 홈쇼핑)</a></p>
      <!-- Modal -->
		<div id="si" class="modal fade" role="dialog">
		  <div class="modal-dialog modal-lg">
		
		    <!-- Modal content-->
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		        <h4 class="modal-title">쇼핑엔티 SI 프로젝트 - TCommerce 기반 시스템 구축(모바일, ARS, SCM, 홈쇼핑)</h4>
		      </div>
		      <div class="modal-body">
		      	<div class="row">
		      		<div class="col-sm-6">
		      			<h3 class="text-center">모바일 메인</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/main.jpg" />" alt="jh" height="300">
		      		</div>
		      		<div class="col-sm-6">
		      			<h3 class="text-center">상품평 페이지</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/goods_score.jpg" />" alt="jh" height="300">
		      		</div>
		      	</div>
		      </div>
		      <div class="modal-footer">
		      	<p class="well  well-lg text-left" >
		      		1) 프로젝트 명 : 쇼핑엔티 SI 프로젝트 - TCommerce 기반 시스템 구축(모바일, ARS, SCM, 홈쇼핑) <br>
					2) 기간 :2015년04월~2015년08월<br>
					3) 소속회사명 : (주)커머스웨어<br>
					4) 주사용기술 : Java, Spring, SpringBatch, Javascript, jQuery, ajax, Json, xml, Oracle, HTML5, Velocity, ExtJs<br>
					5) 프로젝트 수행 역할<br>
					쇼핑엔티의 T-Commerce 시스템을 구축하는 프로젝트입니다. 모바일 쇼핑몰과 홈쇼핑에서 고객이 T-Commerce 시스템을 이용하여 물건을 구입 할 수 있도록 하는 것이 목표입니다. 저는 모바일 팀에 소속되어 모바일 쇼핑몰 화면을 개발하였습니다. 개발 페이지는 상품평, 로그인, 고객정보, 회사 정보, 상품보기, 장바구니 담기 등 사용자와 밀접한 페이지가 있습니다. 대표적인 개발은 상품 평 페이지입니다. 상품 평 페이지 경우 고객의 물건이 배송 완료되는 시점에 활성화되며 고객이 별 점수를 이용하여 해당 화면에 표시하고 저장하는 기능입니다. 화면상에 인터렉티브한 효과는 jQuery와 Velocity를 사용하였습니다.
		      	</p>
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>
      <!-- Modal -->
      <h5><span class="glyphicon glyphicon-time"></span>2016/06~2016/07</h5>
      <p><a href="#" data-toggle="modal" data-target="#nice">쇼핑엔티 나이스페이 PG사 인터페이스 연동</a></p>
      <!-- Modal -->
		<div id="nice" class="modal fade" role="dialog">
		  <div class="modal-dialog modal-lg">
		
		    <!-- Modal content-->
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		        <h4 class="modal-title">쇼핑엔티 나이스페이 PG사 인터페이스 연동</h4>
		      </div>
		      <div class="modal-body">
		      	<div class="row">
		      		<div class="col-sm-4">
		      			<h3 class="text-center">NiceModule</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/nicepay_module.png" />" alt="jh" height="100">
		      		</div>
		      		<div class="col-sm-8">
		      			<h3 class="text-center">import</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/nice_import.png" />" alt="jh" height="100" width="400">
		      		</div>
		      	</div>
		      </div>
		      <div class="modal-footer">
		      	<p class="well  well-lg text-left" >
		      		1) 프로젝트 명 : 쇼핑엔티 나이스페이 PG사 인터페이스 연동<br/>
					2) 기간 : 2016년06월~2016년07월<br/>
					3) 소속회사명 : (주)커머스웨어<br/>
					4) 주사용기술 : Java, Spring, Oracle, Mybatis, ExtJs<br/>
					5) 프로젝트 수행 역할<br/>
					쇼핑엔티 카드 결제/취소 시스템을 PG사인 나이스페이와 연동하는 것이 목표입니다.
					기존에 쇼핑엔티는 KS페이라는 PG사를 사용하고 있었지만, 이 프로젝트를 통해 나이스페이를 추가적으로 사용하여 장애 발생 시 한쪽으로 유연하게 대처할 수 있도록 프로그램을 구성했습니다.
					저는 BackOffice 의 결제로직을 담당하여 나이스페이를 추가적으로 연동하는 Java API 부분을 개발 하였습니다. 카드의 결제 인터페이스와 취소 인터페이스를 따로 개발하였고 각 처리가 끝나면 오라클에 해당 정보가 저장되도록 로깅 시스템을 개발하였습니다. 그리고 KS페이와 Nice페이를 이중화하는 작업은 스프링배치를 이용하여 특정 목표 금액에 도달을 하게 되면 자동으로 다른 PG사를 이용할 수 있게 했습니다.
		      		
		      	</p>
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>
      <!-- Modal -->
      <h5><span class="glyphicon glyphicon-time"></span>2016/08~2016/09</h5>
      <p><a href="#" data-toggle="modal" data-target="#sw">쇼핑엔티 스윗트렉커 배송추적 인터페이스 연동</a></p>
      <!-- Modal -->
		<div id="sw" class="modal fade" role="dialog">
		  <div class="modal-dialog modal-lg">
		
		    <!-- Modal content-->
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		        <h4 class="modal-title">쇼핑엔티 스윗트렉커 배송추적 인터페이스 연동</h4>
		      </div>
		      <div class="modal-body">
		      	<div class="row">
		      		<div class="col-sm-12">
		      			<h3 class="text-center">스윗트렉커 진행 방식</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/sw.png" />" alt="jh" height="300">
		      		</div>
		      	</div>
		      </div>
		      <div class="modal-footer">
		      	<p class="well  well-lg text-left" >
		      		1) 프로젝트 명 : 쇼핑엔티 나이스페이 PG사 인터페이스 연동<br/>
					2) 기간 : 2016년08월~2016년09월<br/>
					3) 소속회사명 : (주)커머스웨어<br/>
					4) 주사용기술 : Java, Spring, SpringBatch, Oracle, Mybatis, ExtJs<br/>
					5) 프로젝트 수행 역할<br/>
					쇼핑엔티의 새로운 배송추적 사인 스윗트렉커 인터페이스 연동하는 것이 목표입니다
					저는 SpringBatch와 Java를 이용하여 배송추적 시스템을 연동하였습니다. 출고가 내려진 배송 목록 데이터를 추출하여 스윗트렉커 쪽으로 실시간으로 배치 시스템을 이용하여 요청 보냅니다. 그리고 상품에 대한 배송 정보가 도착하면 그 정보를 이용하여 BackOffice 오라클 DB에 저장하여 상담원 화면에 보일 수 있도록 했습니다. 또한 보내지거나 받아진 데이터를 관리하기 위하여 따로 오라클 테이블을 생성하여 로그 정보를 저장는 로직을 개발 했습니다.
		      		
		      	</p>
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>
      <!-- Modal -->
      <h5><span class="glyphicon glyphicon-time"></span>2015/02~2017/04</h5>
      <p>BackOffice 단위프로그램 100여개 수정/개발</p>
      <p style="text-indent: 20px;"><a href="#" data-toggle="modal" data-target="#sms"> - 대용량SMS 발송</a></p>
      <!-- Modal -->
		<div id="sms" class="modal fade" role="dialog">
		  <div class="modal-dialog modal-lg">
		
		    <!-- Modal content-->
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		        <h4 class="modal-title">대용량SMS 발송</h4>
		      </div>
		      <div class="modal-body">
		      	<div class="row">
		      		<div class="col-sm-12">
		      			<h3 class="text-center">화면</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/mass_sms.png" />" alt="jh" height="400">
		      		</div>
		      	</div>
		      </div>
		      <div class="modal-footer">
		      	<p class="well  well-lg text-left" >
		      		1) 프로젝트 명 : 대용량SMS 발송 개발 <br>
					2) 기간 :2016년03월<br>
					3) 소속회사명 : 커머스웨어 - 쇼핑엔티<br>
					4) 주사용기술 : Java, ExtJs, Mybatis, Oracle, IMO, SpringFrame, HTML5, CSS<br>
					5) 프로젝트 수행 역할<br>
					엑셀파일 업로드를 이용하여 고객에게 대량으로 SMS를 발송하는 화면입니다. 엑셀파일에는 고객 번호와 문자의 내용을 적을 수 있도록 했습니다. 또한 핸드폰번호, 주문번호, 고객번호 등을 입력하면 해당 번호를 이용하여 자동으로 올바른 핸드폰 번호로 전송되도록 비즈니스 로직을 개발 했습니다.
					엑셀파일을 읽어오기 위해 hssfworkbook 클래스와 fileIO를 사용했습니다.
		      	</p>
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>
      <!-- Modal -->
      <p style="text-indent: 20px;"><a href="#" data-toggle="modal" data-target="#req"> - 작업요청관리</a></p>
       <!-- Modal -->
		<div id="req" class="modal fade" role="dialog">
		  <div class="modal-dialog modal-lg">
		    <!-- Modal content-->
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		        <h4 class="modal-title">작업요청관리</h4>
		      </div>
		      <div class="modal-body">
		      	<div class="row">
		      		<div class="col-sm-12">
		      			<h3 class="text-center">화면</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/req.png" />" alt="jh" height="400">
		      		</div>
		      	</div>
		      </div>
		      <div class="modal-footer">
		      	<p class="well  well-lg text-left" >
		      		1) 프로젝트 명 : 작업요청관리 <br>
					2) 기간 :2016년 05월<br>
					3) 소속회사명 : 커머스웨어 - 쇼핑엔티<br>
					4) 주사용기술 : Java, ExtJs, Mybatis, Oracle, IMO, SpringFrame, HTML5, CSS<br>
					5) 프로젝트 수행 역할<br>
					현재 백오피스를 이용하는 사용자(현업)의 프로그램에 관련된 요청사항, 혹은 데이터 보정과 데이터 추출 요청을 유선으로 요청받기 보다는 프로그램을 이용하여 간접적으로 전달 받음으로 개발자와 사용자간의 이해관계를 개선시켰습니다.
					또한 파일업로드 기능을 이용하여 새로운 개발관련 회의 전, 미리 자료를 검토하는 방법으로 개발 프로세스의 불필요한 점을 제거 할 수 있었습니다.
		      	</p>
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>
      <!-- Modal -->
      <p style="text-indent: 20px;"><a href="#" data-toggle="modal" data-target="#penelty"> - 배송지연패널티처리</a></p>
       <!-- Modal -->
		<div id="penelty" class="modal fade" role="dialog">
		  <div class="modal-dialog modal-lg">
		    <!-- Modal content-->
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		        <h4 class="modal-title">배송지연패널티처리</h4>
		      </div>
		      <div class="modal-body">
		      	<div class="row">
		      		<div class="col-sm-12">
		      			<h3 class="text-center">화면</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/penelty.png" />" alt="jh" height="400">
		      		</div>
		      	</div>
		      </div>
		      <div class="modal-footer">
		      	<p class="well  well-lg text-left" >
		      		1) 프로젝트 명 : 배송지연패널티처리 <br>
					2) 기간 :2016년 10월<br>
					3) 소속회사명 : 커머스웨어 - 쇼핑엔티<br>
					4) 주사용기술 : Java, ExtJs, Mybatis, Oracle, IMO, SpringFrame, HTML5, CSS<br>
					5) 프로젝트 수행 역할<br>
					배송이 지연되고 있는 주문번호를 조회하여 해당 고객들에게 보상차원의 적립금을 일괄 지급하는 프로그램입니다.
		      	</p>
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>
       <!-- Modal -->
      <p style="text-indent: 20px;"><a href="#" data-toggle="modal" data-target="#function"> - Function(Oracle) - 영업일수계산함수</a></p>
       <!-- Modal -->
		<div id="function" class="modal fade" role="dialog">
		  <div class="modal-dialog modal-lg">
		    <!-- Modal content-->
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		        <h4 class="modal-title">Function(Oracle) - 영업일수계산함수</h4>
		      </div>
		      <div class="modal-body">
		      	<p class="well  well-lg text-left" >
		      		1) 프로젝트 명 : FUN_GET_WORKDAY_CNT() <br>
					2) 기간 :2016년 11월<br>
					3) 소속회사명 : 커머스웨어 - 쇼핑엔티<br>
					4) 주사용기술 : Oracle<br>
					5) 프로젝트 수행 역할<br>
					오라클에서 영업일수만을 계산하는 함수를 작성했습니다. 특정 기간을 입력받아 사이의 휴일을 제외한 일 수를 반환합니다.
		      	</p>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>
      <!-- Modal -->
      <p style="text-indent: 20px;"><a href="#" data-toggle="modal" data-target="#procedure"> - Procedure(Oracle) - 적립금프로시저</a></p>
       <!-- Modal -->
		<div id="procedure" class="modal fade" role="dialog">
		  <div class="modal-dialog modal-lg">
		    <!-- Modal content-->
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		        <h4 class="modal-title">Procedure(Oracle) - 적립금프로시저</h4>
		      </div>
		      <div class="modal-body">
		      	<p class="well  well-lg text-left" >
		      		1) 프로젝트 명 : SP_TSAVEGET <br>
					2) 기간 :2016년 07월<br>
					3) 소속회사명 : 커머스웨어 - 쇼핑엔티<br>
					4) 주사용기술 : Oracle<br>
					5) 프로젝트 수행 역할<br>
					현업의 요청사항에 따라 해당하는 기간의 고객을 조회하여 적립금을 일괄 지급하는 프로시저입니다.
		      	</p>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>
      <!-- Modal -->
      <p style="text-indent: 20px;"> - etc</p>
      <hr>
      <h3>개인 프로젝트</h3>
      <h5><span class="glyphicon glyphicon-time"></span>2017/02~2017/03</h5>
      <p><a href="#" data-toggle="modal" data-target="#dutch">Firebase + Ionic2 를 이용한 웹앱(더치앱)</a></p>
      
      <!-- Modal -->
		<div id="dutch" class="modal fade" role="dialog">
		  <div class="modal-dialog modal-lg">
		
		    <!-- Modal content-->
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		        <h4 class="modal-title">Firebase + Ionic2 를 이용한 웹앱(더치앱)</h4>
		      </div>
		      <div class="modal-body">
		      	<div class="row">
		      		<div class="col-sm-6">
		      			<h3 class="text-center">더치앱 메인</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/dutchmain.png" />" alt="jh" height="300">
		      		</div>
		      		<div class="col-sm-6">
		      			<h3 class="text-center">더치앱 계산</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/dutchcal.png" />" alt="jh" height="300">
		      		</div>
		      	</div>
		      </div>
		      <div class="modal-footer">
		      	<p class="well  well-lg text-left" >
		      		1) 프로젝트 명 : Firebase + Ionic2 를 이용한 웹앱- 더치앱 <br>
					2) 기간 :2017년02월~2017년03월<br>
					3) 소속회사명 : 개인프로젝트<br>
					4) 주사용기술 : AngularJs2, Typescript, firebase, ionic2, HTML5, CSS<br>
					5) 프로젝트 수행 역할<br>
					친구들 혹은 특정 그룹에서 모임을 할 때, 한명이 대표로 계산을 하는 경우가 많습니다. 이러한 경우 정산을 쉽고 편하게 하기위하여 더치앱을 만들었습니다. 앱을 통하여 당일날 지출한 계산을 쉽게 할 수 있으며 그룹 인원들에게 빠르게 문자를 전송 할 수 있습니다.
		      	</p>
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>
      <!-- Modal -->
      
       <h5><span class="glyphicon glyphicon-time"></span>2016/04~2016/08</h5>
      <p><a href="#" data-toggle="modal" data-target="#parkunity">공원관리프로그램 - Parkunity</a></p>
       <!-- Modal -->
		<div id="parkunity" class="modal fade" role="dialog">
		  <div class="modal-dialog modal-lg">
		
		    <!-- Modal content-->
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		        <h4 class="modal-title">공원관리프로그램 - Parkunity</h4>
		      </div>
		      <div class="modal-body">
		      	<div class="row">
		      		<div class="col-sm-12">
		      			<h3 class="text-center">Parkunity 메인</h3>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/parkunuity.png" />" alt="jh" height="300">
		      		</div>
		      	</div>
		      </div>
		      <div class="modal-footer">
		      	<p class="well  well-lg text-left" >
		      		1) 프로젝트 명 : 공원관리프로그램 - Parkunity <br>
					2) 기간 :2016년04월~2017년08월<br>
					3) 소속회사명 : 개인프로젝트<br>
					4) 주사용기술 :HTML5, CSS, JSP, Javascript, Java, Springframe, Mybatis, struts2, AWS, mySql, tomcat/apache<br>
					5) 프로젝트 수행 역할<br>
					혼자 공원에서 운동하는 사람들, 혹은 공원에서 사람들과 모임을 활성화 하기 위하여 Parkunity라는 웹 페이지를 구성했습니다. 해당 페이지는 동탄 센트럴 파크를 모델로 작성하였고 해당 웹 사이트를 통해 사람들과 친목을 다지고 팀인원이 필요한 운동종목을 어느 누구라도 쉽게 참여하기 위하여 만들었습니다.
		      	</p>
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		      </div>
		    </div>
		  </div>
		</div>
      <!-- Modal -->
      <br><br>
       
      <h2><a name="skills" class="fa fa-bar-chart"> Skills</a></h2>
      <hr>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>Java</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:50%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>SpringFrame</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:50%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>Mybatis/ibatis</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:50%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>Struts2</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:10%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>Hibernate</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:10%">
			  </div>
		    </div>
        </div>
      </div>
       <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>Javascript</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:50%">
			  </div>
		    </div>
        </div>
      </div>
       <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>jQuery</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:50%">
			  </div>
		    </div>
        </div>
      </div>
       <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>ExtJs</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:50%">
			  </div>
		    </div>
        </div>
      </div>
       <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>JSP</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:50%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>HTML5</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:60%">
			  </div>
		    </div>
        </div>
      </div>
       <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>CSS</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:30%">
			  </div>
		    </div>
        </div>
      </div>
       <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>AngularJs2</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:20%">
			  </div>
		    </div>
        </div>
      </div>
       <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>typescript</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:30%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>Ionic2</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:10%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>Firebase</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:10%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>PHP</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:20%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>mySql</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:40%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>Oracle</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:50%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>Tomcat/Apache</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:40%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>AWS</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:20%">
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>mongoDB</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:50%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:20%">
			  </div>
		    </div>
        </div>
      </div>
      <br><br>
      
      <h2><a name="contact"  class="fa fa-phone"> Contact</a></h2>
      <hr>
      <div id="contact" style="font-size:15px;">
      <p><span class="glyphicon glyphicon-map-marker"></span> 용인시, 대한민국</p>
      <p><span class="glyphicon glyphicon-phone"></span> 010-9990-9752</p>
      <p><span class="glyphicon glyphicon-envelope"></span> jeongh389@gmail.com</p> 
      </div>
    </div>
  </div>
</div>
</body>
</html>