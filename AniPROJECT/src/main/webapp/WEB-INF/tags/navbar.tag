<%@ tag language="java" pageEncoding="UTF-8"%>

<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/">suwon-studio</a>
		</div>
		<!-- dropdown 1 -->
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-right">	
				<!-- dropdown 1 -->
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">회원관리<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a class="glyphicon glyphicon-log-in" href="${path}/member/login">로그인</a></li>
						<li><a class="glyphicon glyphicon-log-out" href="${path}/member/logout">로그아웃</a></li>
					</ul>
				</li>
				
				<!-- dropdown 2 -->
				<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" 
										href="#">MORE <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a class="glyphicon glyphicon-queen" href="./../wonsu/more01.html">중고용품</a></li>
						<li><a class="glyphicon glyphicon-grain" href="./../wonsu/more02.html">수제작</a></li>
						<li><a class="glyphicon glyphicon-list" href="/board/list">게시판</a></li>
						<li><a class="glyphicon glyphicon-phone" href="/chat">소통방</a></li>
					</ul>
				</li>
			</ul>
		</div><!-- dropdown end -->		
	</div>
</nav>



















