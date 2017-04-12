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
	<title>portfolio</title>
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
      <ul id="lang" class="nav navbar-nav">
      	<li><a href="/hee/korea">Korean</a></li>
      	<li><a href="/hee/english">English</a></li>
      </ul>
      	
      <span class="fa fa-github" style="font-size:20px;color:blue"><a href="https://github.com/heestory" target="_blank">https://github.com/heestory</a></span>
      <span class="fa fa-home" style="font-size:20px;color:red"><a href="http://heeestorys.tistory.com" target="_blank">http://heeestorys.tistory.com</a></span>
    </div>

    <div class="col-sm-10">
      <h2><a name="hee" class="fa fa-address-card-o"> JeongHee</a></h2>
      <hr>
      <p class="well well-lg">[One day, One step]
      <br><br>
개발자란 직업의 가장 큰 특징은 세상을 이롭게 할 수 있는 영향력을 가지고 있으며 인터넷을 통하여 어느 직업보다 빠르게 피드백과 성취감을 느낄 수 있다는 것입니다. 이런 면에서 저는 저의 직업에 큰 만족감을 느끼고 사람들에게 질 좋은 서비스를 제공하기 위하여 지금 이 순간에도 노력하고 있습니다. 'One day, One step' 이것은 제가 개발자의 삶을 시작하면서 가지게 된 목표입니다. 하루에 작은 것이라도 성취하고 도전하는 정신으로 저는 저만의 기술력을 만들고 있습니다. 기술력은 개발자에게 중요한 요소 중 하나입니다. 아무리 좋은 인성과 업무 프로세스를 가지고 있다 하더라도 개인의 기술력이 없이는 살아남을 수 없는 분야가 바로 IT 분야이기 때문입니다.
<br><br>
첫째, 다양한 프로젝트를 통한 IT의 실무 능력을 갖추고 있습니다.
저는 쇼핑엔티 SI프로젝트를 시작으로 PG사 인터페이스 연동, 배송추적사 연동 등의 프로젝트를 통하여 실무에서 사용할 수 있는 Java와 SpringFramework 기술을 습득했습니다. 또한 ExtJs라는 Javascript 프레임워크를 사용함으로써 Javascript의 기본적인 이해와 프레임워크의 사용법을 익혔습니다.
첫 프로젝트인 쇼핑엔티 SI 프로젝트는 모바일 팀으로 소속되어 Front-end 부분의 주요한 처리를 맡았습니다. jQuery를 이용한 개발을 진행함으로 자바스크립트의 라이브러리를 사용할 기회가 있었고 무엇보다 velocity라는 템플릿을 이용하여 서버에서 넘어온 데이터를 원활하게 처리하였습니다. 제 기억에 가장 남는 프로젝트는 배송추적사 연동 프로젝트입니다. 배송추적이라는 개념을 업무적으로 익힐 수 있는 계기가 되었으며 실무에서 Java의 UrlConnection 이라는 라이브러리를 사용하는 첫 경험이 되었습니다.
<br><br>
두 번째, IT 블로그 운영과 스터디 그룹 활동으로 끊임없는 자기발전을 하고 있습니다.
무엇인가를 기록한다는 것은 사람에게 있어서 너무 중요한 습관이라고 생각합니다. 특히 기술을 다루는 일에서 자기가 학습한 내용을 기록해 둔다면 특수한 상황에서 필요할 때 바로바로 찾아서 사용할 수 있는 장점이 있습니다. 저는 저의 목표인 'One day, One Step' 을 실천하고자 아주 사소하게 배운 일이라도 블로그에 기록 하기 시작했습니다. 그리고 블로그를 운영한 지 1년이 조금 넘은 시점에서 포스팅 수는 800여 개의 달하며 방문자 수도 평균 150명을 육박하고 있습니다. 그리고 이런 숫자들은 저의 IT 열정과 노력을 대변하는 증거라고 생각합니다. 또한, 배움의 열정으로 매주 화요일마다 열렸던 AngularJs2와 Firebase를 이용한 웹앱 스터디에 참여했습니다. 스터디를 통하여 새로운 언어를 접하는 것은 물론 새로운 사람들과 함께 각자의 영역에서 조언을 구하거나 신기술을 빠르게 습득할 수 있는 기회가 되었습니다.
<br><br>
세 번째, 인문학 공부를 통하여 올바른 프로그래머의 길을 탐구합니다.
개발자에게 필요한 것은 뛰어난 기술력이지만 그와 더불어 인문학을 강조하고 싶습니다. 아무리 좋은 검이라도 잘못 휘두른다면 흉기가 되듯이 어떤 것을 창조하는 사람에게는 올바른 윤리의식과 자신을 점검하고 돌아보는 시간이 필요하다고 생각합니다. 그렇기에 저는 유튜브를 이용한 인문학 강의 혹은 책을 통하여 늦게나마 인문학의 중요성을 느끼고 있습니다. 그리고 개발자가 인문학을 공부함으로써 사용자를 생각하는 개발을 할 수 있고 이기적인 개발자가 아닌 팀을 위할 줄 아는 개발자가 된다고 확신합니다.</p>
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
      <p><a href="#" data-toggle="modal" data-target="#myModal">쇼핑엔티 SI 프로젝트 - TCommerce 기반 시스템 구축(모바일, ARS, SCM, 홈쇼핑)</a></p>
      <!-- Modal -->
		<div id="myModal" class="modal fade" role="dialog">
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
		      			<h3 class="text-center">모바일 메인</h2>
		      			<img class="img-rounded center-block" src="<c:url value="/resources/image/main.jpg" />" alt="jh" height="300">
		      		</div>
		      		<div class="col-sm-6">
		      			<h3 class="text-center">상품평 페이지</h2>
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
      
      <h5><span class="glyphicon glyphicon-time"></span>2016/06~2016/07</h5>
      <p><a href="#">쇼핑엔티 나이스페이 PG사 인터페이스 연동</a></p>
      <h5><span class="glyphicon glyphicon-time"></span>2016/08~2016/09</h5>
      <p><a href="#">쇼핑엔티 스윗트렉커 배송추적 인터페이스 연동</a></p>
      <h5><span class="glyphicon glyphicon-time"></span>2016/10~2017/04</h5>
      <p><a href="#">BackOffice 단위프로그램 100여개 이상 개발</a></p>
      <hr>
      <h3>개인 프로젝트</h3>
      <h5><span class="glyphicon glyphicon-time"></span>2017/03~2017/04</h5>
      <p><a href="#">Firebase + Ionic2 를 이용한 웹앱(더치앱)</a></p>
       <h5><span class="glyphicon glyphicon-time"></span>2016/04~2016/08</h5>
      <p><a href="#">공원관리프로그램 - Parkunity</a></p>
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
			  aria-valuenow="40" aria-valuemin="0" aria-valuemax="50" style="width:10%">
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