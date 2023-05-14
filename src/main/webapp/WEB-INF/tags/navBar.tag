<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<nav class="navbar navbar-expand-lg bg-body-tertiary">
	<div class="container-fluid">
		<a class="navbar-brand" href="/mainPage">다시 JOB</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0 ">
				<li class="nav-item"><a class="nav-link" href="/list">채용정보</a></li>
				<li class="nav-item"><a class="nav-link" href="/policy">정부정책</a></li>
				<li class="nav-item"><a class="nav-link" href="/myPage">마이페이지</a></li>
				<li class="nav-item"><a class="nav-link" href="/logIn">로그인</a></li>
				<li class="nav-item"><a class="nav-link" href="/logOut">로그아웃</a></li>
			</ul>
			<form class="d-flex" role="search">
				<input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</form>
		</div>
	</div>
</nav>
