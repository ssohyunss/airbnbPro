<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
<link rel="stylesheet" href="/css/login.css">
<title>Insert title here</title>
</head>
<body>
<div class="card">
<article class="card-body">
<!-- sns 로그인 추후 구글, 페이스북으로 수정 예정  2019.12.18 -->
	<p class="sns-login">
		<a href="" class="btn btn-block btn-outline-info"> <i class="fab fa-twitter"></i>   Login via Twitter</a>
		<a href="" class="btn btn-block btn-outline-primary"> <i class="fab fa-facebook-f"></i>   Login via facebook</a>
	</p>
	<hr>
	<form class="form-body">
    <div class="form-group">
        <input name="" class="form-control" placeholder="이메일주소" type="email">
    </div>
    <div class="form-group">
        <input class="form-control" placeholder="비밀번호" type="password">
    </div>                      
    <div class="row">
            <div class="form-group">
                <button type="submit" class="btn btn-login"> 로그인  </button>
            </div>                         
    </div>
    <div class="text-right">
            <a class="small" href="#">비밀번호가 생각나지 않으세요?</a>
    </div>   
    <hr>
    <div class="text-left">
    	<span>에어비앤비 계정이 없으세요?</span>
    	<a class="small sign-txt" href="#">회원가입</a>
    </div>                                                            
</form>
</article>
</div>
</body>
</html>