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
  <link href="<c:url value="/resources/css/goal.css" />" rel="stylesheet">
	<title>JeongHee - Goal</title>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Goal</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="#months">3Months</a></li>
      <li><a href="#year">1Year</a></li>
      <li><a href="#plan">Plan</a></li>
    </ul>
  </div>
</nav>
<div class="container-fluid">
  <div class="row content">
   

    <div class="col-sm-12">
      <h2><a name="months" class="fa fa-flag"> 3개월 목표</a></h2>
      <hr>
      <h4 style="color:red"><p><span class="glyphicon glyphicon-asterisk"></span> 초기 컴퓨터 셋팅 가이드라인 문서화, 업무 프로세스 파악, IT 팀 online 유닛의 적응, 1~2개 이상의 단위프로그램 개발, 회원가입 셀프등록 분석  </p></h4>
      <br/>
      <h4><p><span class="glyphicon glyphicon-time"></span> 나의 성취</p></h4>
      <p class="well well-lg">
      3개월 간, 업무 프로세스를 분석하고 팀에 융화되면서 사회 적응력을 키우는것은 물론 SK엔카닷컴의 업무프로세스를 배울 수 있습니다. 또한 새로운 코드와 툴의 사용법을 익힘으로서 개발자가 갖추어야할 기본 지식을 습득할 수 있습니다. 
      </p>
      <br/>
      <h4><p><span class="glyphicon glyphicon-time"></span> 회사의 성취</p></h4>
      <p class="well well-lg">
      처음 컴퓨터를 셋팅하는 사람들이 쉽게 컴퓨터를 설정할 수 있도록 컴퓨터 셋팅 가이드라인 문서를 얻을 수 있습니다. 문서는 v1을 시작으로 부족한 부분은 계속 업데이트 될 것입니다. 그리고 1~2개 정도 해당하는 단위 프로그램(계획미확인)과 SK엔카닷컴 IT팀의 적합한 개발자를 획득합니다.  
      </p>
      <br/>
      <h2><a name="year" class="fa fa-flag"> 1년 목표</a></h2>
      <hr>
      <h4 style="color:red"><p><span class="glyphicon glyphicon-asterisk"></span> 기본적인 툴 습득과 업무프로세스의 전반적인 소스코드의 파악, 10개 이상의 단위 프로그램 개발과 프로젝트 투입, 프론트/백엔드 개발영역의 적합성 분석  </p></h4>
      <br/>
      <h4><p><span class="glyphicon glyphicon-time"></span> 나의 성취</p></h4>
      <p class="well well-lg">
       SK엔카닷컴의 업무 프로세스를 배우고 IT관련 새로운 툴을 사용할 수 있습니다. 무엇보다 1년간의 크고 작은 개발 경험을 통하여 프론트엔드, 백엔드 중에 자신에게 맞는 최적의 개발 분야를 찾아 그 분야의 전문가가 되기위한 발판을 마련 할 수 있습니다. 
      </p>
      <br/>
      <h4><p><span class="glyphicon glyphicon-time"></span> 회사의 성취</p></h4>
      <p class="well well-lg">
      SK엔카닷컴 서비스의 안정성을 높이고 미래에 있을 개발과 프로젝트 계획에 차질이 없도록 진행 할 수 있습니다. 특히 엔카닷컴의 적합한 주니어 개발자를 얻을 수 있습니다.   
      </p>
      
      <br><br>
       
      <h2><a name="plan" class="fa fa-bar-chart">Plan</a></h2>
      <hr>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>0~3개월 </b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:90%">
			  <div class="progress-bar progress-bar-danger" role="progressbar"
			  aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width:30%">
			  회원가입과 셀프등록 시스템 구조를 파악하고 IT팀에 적합한 팀원으로 적응 
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>3~6개월 </b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:90%">
			  <div class="progress-bar progress-bar-warning" role="progressbar"
			  aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:50%">
			  SK엔카닷컴의 국산차관련 소스코드 기능분석 및 단위 프로그램 개발과 기본 툴 사용 
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>6~9개월</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:90%">
			  <div class="progress-bar progress-bar-info" role="progressbar"
			  aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width:80%">
			  수입차, 화물 특장 버스 등의 카테고리 업무 프로세스를 파악하고 프로젝트 일원으로 개발업무 
			  </div>
		    </div>
        </div>
      </div>
      <div class="row">
      	<div class="col-sm-1 text-center" >
	      	<b>9~12개월</b>
      	</div>
      	<div class="cole-sm-11 text-center">
	      	<div class="progress d-inline" style="width:90%">
			  <div class="progress-bar progress-bar-success" role="progressbar"
			  aria-valuenow="100" aria-valuemin="0" aria-valuemax="50" style="width:100%">
			 크고 작은 개발업무를 바탕으로 전문적인 개발영역을 분석하고 SK엔카닷컴의 전반적인 업무와 시스템구조 파악 
			  </div>
		    </div>
        </div>
      </div>
      
     
      </div>
    </div>
  </div>
</body>
</html>