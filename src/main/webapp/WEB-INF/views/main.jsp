<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>

<%@include file="includes/header.jsp" %>

<!-- 메인 슬라이드 시작 -->
<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators h-100">
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="resources/assets/images/bg1.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h5>First slide label</h5>
                <p>Some representative placeholder content for the first slide.</p>
            </div>mr chu
        </div>
        <div class="carousel-item">
            <img src="resources/assets/images/bg2.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h5>Second slide label</h5>
                <p>Some representative placeholder content for the second slide.</p>
            </div>
        </div>
        <div class="carousel-item">
            <img src="resources/assets/images/bg3.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h5>Third slide label</h5>
                <p>Some representative placeholder content for the third slide.</p>
            </div>
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</div>
<!-- 메인 슬라이드 끝-->

<!-- 일시 후원 시작 -->
<section id="intro">
    <div class="section-content">
        <div class="container intro">
<%--           /////////////////뭐 넣을까?--%>
        </div>
        <div class="container">
            <div class="row row-cols-1 row-cols-md-3 g-4">
                <div class="col">
                    <div class="card h-100">
                        <img src="resources/assets/images/port1.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <a href="projectDetail.html" class="text-decoration-none text-dark" id="selectByOne">
                                <h5 class="card-title">수해피해복구 모금</h5>
                                <p class="card-text">물난리 수해로 피해를 입은 이재민들을 위해 당신의 사랑을 보내주세요.</p>
                                <div class="align-items-center justify-content-between d-flex">
                                    <h6>  마감까지 <span> 134,000원</span></h6>
                                    <h5>79.2%</h5>
                                </div>
                                <div class="progress">
                                    <div class="progress-bar" role="progressbar" style="width: 70%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                </div>
                                <div class="mt-2">
                                    <h6>총 참여인원 : 6명 </h6>
                                </div>
                            </a>
                        </div>
                        <div class="card-footer bg-warning text-center">
                            <small class="text-muted">목표달성금액 : 1,000,000</small>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="resources/assets/images/port2.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                        </div>
                        <div class="card-footer">
                            <small class="text-muted">Last updated 3 mins ago</small>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="resources/assets/images/port3.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                        </div>
                        <div class="card-footer">
                            <small class="text-muted">Last updated 3 mins ago</small>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="resources/assets/images/port3.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                        </div>
                        <div class="card-footer">
                            <small class="text-muted">Last updated 3 mins ago</small>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="resources/assets/images/port3.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                        </div>
                        <div class="card-footer">
                            <small class="text-muted">Last updated 3 mins ago</small>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <img src="resources/assets/images/port3.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                        </div>
                        <div class="card-footer">
                            <small class="text-muted">Last updated 3 mins ago</small>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <hr class="featurette-divider">
    </div>


    </div>
</section>

<form id="actionForm" action="/board/list" method="get">
    <input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
    <input type="hidden" name="amount" value="${pageMaker.cri.amount}">
    <input type="hidden" name=type value="${pageMaker.cri.type}">
    <input type="hidden" name=keyword value="${pageMaker.cri.keyword}">
</form>

<!-- 일시 후원 끝 -->

<!-- 바로기부 후기 시작 -->
<section id="services">
    <div class="section-content">
        <div class="container services">
            <div class="services-header text-center mb-5">
                <h1 class="display-5">바로기부 후기</h1>
                <div class="divider"></div>
                <p class="lead text-secondary">
                    많은 분들이 새로운 기부를 경험하고 계세요!
                </p>
                <div class="d-flex justify-content-center">
                    <button type="button" class="btn btn-outline-primary">모금 프로젝트 전체보기</button>
                </div>
            </div>
            <div id="slick-slide" class="sercives-body">
                <div class="services-col mx-2 my-3">
                    <div class="card">
                        <a href="#">
                            <img src="resources/assets/images/port1.jpg" alt="" class="card-img-top">
                        </a>
                        <div class="card-body">
                            <h4 class="card-title">Slide title</h4>
                            <p class="card-text fw-light mb-4">
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod laboriosam quisquam totam voluptatibus. Dignissimos laudantium repellendus cum adipisci. Voluptates, eligendi!
                            </p>
                            <a href="#" class="btn btn-primary">View more...</a>
                        </div>
                    </div>
                </div>
                <div class="services-col mx-2 my-3">
                    <div class="card">
                        <a href="#">
                            <img src="resources/assets/images/port2.jpg" alt="" class="card-img-top">
                        </a>
                        <div class="card-body">
                            <h4 class="card-title">Slide title</h4>
                            <p class="card-text fw-light mb-4">
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod laboriosam quisquam totam voluptatibus. Dignissimos laudantium repellendus cum adipisci. Voluptates, eligendi!
                            </p>
                            <a href="#" class="btn btn-primary">View more...</a>
                        </div>
                    </div>
                </div>
                <div class="services-col mx-2 my-3">
                    <div class="card">
                        <a href="#">
                            <img src="resources/assets/images/port3.jpg" alt="" class="card-img-top">
                        </a>
                        <div class="card-body">
                            <h4 class="card-title">Slide title</h4>
                            <p class="card-text fw-light mb-4">
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod laboriosam quisquam totam voluptatibus. Dignissimos laudantium repellendus cum adipisci. Voluptates, eligendi!
                            </p>
                            <a href="#" class="btn btn-primary">View more...</a>
                        </div>
                    </div>
                </div>
                <div class="services-col mx-2 my-3">
                    <div class="card">
                        <a href="#">
                            <img src="resources/assets/images/port4.jpg" alt="" class="card-img-top">
                        </a>
                        <div class="card-body">
                            <h4 class="card-title">Slide title</h4>
                            <p class="card-text fw-light mb-4">
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod laboriosam quisquam totam voluptatibus. Dignissimos laudantium repellendus cum adipisci. Voluptates, eligendi!
                            </p>
                            <a href="#" class="btn btn-primary">View more...</a>
                        </div>
                    </div>
                </div>
                <div class="services-col mx-2 my-3">
                    <div class="card">
                        <a href="#">
                            <img src="resources/assets/images/port5.jpg" alt="" class="card-img-top">
                        </a>
                        <div class="card-body">
                            <h4 class="card-title">Slide title</h4>
                            <p class="card-text fw-light mb-4">
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod laboriosam quisquam totam voluptatibus. Dignissimos laudantium repellendus cum adipisci. Voluptates, eligendi!
                            </p>
                            <a href="#" class="btn btn-primary">View more...</a>
                        </div>
                    </div>
                </div>
                <div class="services-col mx-2 my-3">
                    <div class="card">
                        <a href="#">
                            <img src="resources/assets/images/port6.jpg" alt="" class="card-img-top">
                        </a>
                        <div class="card-body">
                            <h4 class="card-title">Slide title</h4>
                            <p class="card-text fw-light mb-4">
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod laboriosam quisquam totam voluptatibus. Dignissimos laudantium repellendus cum adipisci. Voluptates, eligendi!
                            </p>
                            <a href="#" class="btn btn-primary">View more...</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</section>

<!-- 후원금 사용처 시작 -->
<section id="gallery">
    <div class="section-content">
        <div class="container gallery">
            <div class="gallery-header text-center mb-5">
                <h1 class="display-4">후원금, 이렇게 사용됩니다.</h1>
                <div class="divider"></div>
                <p class="lead text-secondary">취약계층의 권리가
                    보호 · 존중 · 실현될 수 있도록
                    중점 이슈를 설정하고 개입하여
                    사회친화적 환경을 만들어갑니다.</p>
            </div>
            <div class="row gallery-body">
                <div class="col-md-4 col-sm-6 mb-4 gallery-item">
                    <div class="card card-body border-0 p-0">
                        <div class="overlay d-flex flex-column justify-content-center align-items-center h-100 w-100 border-2">
                            <h2 class="gallery-title">옹호활동</h2>
                            <a class="link-warning text-decoration-none text-center" >아동의 권리를 침해하는 이슈에 대응하여,
                                아동의 권리가 보호·존중·실현 되도록
                                인식 및 사회적/제도적 환경을
                                개선합니다.</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4 gallery-item">
                    <div class="card card-body border-0 p-0">
                        <div class="overlay d-flex flex-column justify-content-center align-items-center h-100 w-100 border-2">
                            <h2 class="gallery-title">자립역량강화</h2>
                            <a class="link-warning text-decoration-none text-center" >자립준비청년(보호대상·종료아동)의
                                경제적/심리정서적/관계적 차원의
                                다양한 지원을 통해 안정적인
                                자립을 돕습니다.</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4 gallery-item">
                    <div class="card card-body border-0 p-0">
                        <div class="overlay d-flex flex-column justify-content-center align-items-center h-100 w-100 border-2">
                            <h2 class="gallery-title">교육기회보장</h2>
                            <a class="link-warning text-decoration-none text-center" >부모의 경제적 상황 등으로 교육 격차가
                                발생하지 않도록 기초교육 및 재능계발
                                지원을 통해 교육 받을 권리를 보장합니다.</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4 gallery-item">
                    <div class="card card-body border-0 p-0">
                        <div class="overlay d-flex flex-column justify-content-center align-items-center h-100 w-100 border-2">
                            <h2 class="gallery-title">주거환경개선</h2>
                            <a class="link-warning text-decoration-none text-center" >최저주거기준 미달의 주거공간에서
                                생활하는 취약계층이 쾌적하고 안전한
                                주거환경에서 지낼수 있도록 돕습니다.</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4 gallery-item">
                    <div class="card card-body border-0 p-0">
                        <div class="overlay d-flex flex-column justify-content-center align-items-center h-100 w-100 border-2">
                            <h2 class="gallery-title">건강한삶보장</h2>
                            <a class="link-warning text-decoration-none text-center " >취약계층의 사회경제적 요인과 관계없이
                                권리를 보장하고,
                                의료 관련 경제적 부담을 완화하여
                                신체적/정신적 건강을 증진시킵니다.</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 mb-4 gallery-item">
                    <div class="card card-body border-0 p-0">
                        <div class="overlay d-flex flex-column justify-content-center align-items-center h-100 w-100 border-2">
                            <h2 class="gallery-title">재난위험경감</h2>
                            <a class="link-warning text-decoration-none text-center" >분쟁과 전쟁, 기후변화로 인한 자연재해에
                                대해 이해를 높여 지역사회 주도로
                                대응계획을 수립하고 수행하도록 돕습니다.</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 후원금 사용처 끝 -->

<!-- 연락처 시작 -->
<section id="cta" class="position-relative">
    <div class="section-content position-absolute h-100 w-100 overlay d-flex flex-column justify-content-center align-items-center">
        <div class="container text-center cta">

            <h2 class="display-4 text-light">후원문의</h2>
            <p class="lead text-light mb-4">기부 프로젝트 신청 및 정기후원 그 외 기타 문의</p>
            <h1 class="m-0">
                <a href="tel:02-111-1111" class="link-warning text-decoration-none">02-321-1234</a>
            </h1>
        </div>
    </div>
</section>
<!-- 연락처 끝 -->

<!-- 오시는길 시작 -->
<section id="find-us">
    <div class="container-fluid px-0 mb-3">
        <div id="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2520.1103073039394!2d126.99831496166568!3d37.26810759034997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b431e8d19c277%3A0xceb17aba7af9e33d!2z7J207KCg7Lu07ZOo7YSw7JWE7Yq47ZWZ7JuQ!5e0!3m2!1sen!2skr!4v1690098899678!5m2!1sen!2skr" width="100%" height="600" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-4 offset-md-8 col-10 find-us">
                <h3>문의하기</h3>
                <div class="divider"></div>
                <p class="text-secondary">사무실 전화 및 이메일 보내기  </p>
                <div class="d-flex text-secondary">
                    <p class="fw-bold me-5">
                        <span class="text-uppercase">사무실</span>:
                        <a href="tel:02-111-1111" class="text-decoration-none">02-321-1234</a>
                    </p>
                    <p class="fw-bold">
                        <span class="text-uppercase">email</span>:
                        <a href="mailto:jdoe@email.com" class="text-decoration-none">RaiseDonatation@email.com</a>
                    </p>
                </div>
                <form action="">
                    <div class="mb-3">
                        <input type="text" class="form-control" placeholder="이름">
                    </div>
                    <div class="mb-3">
                        <input type="email" class="form-control" placeholder="이메일">
                    </div>
                    <div class="mb-3">
                        <textarea rows="3" class="form-control" placeholder="문의하실 내용을 적어주세요."></textarea>
                    </div>
                    <div class="mb-3">
                        <input type="checkbox" id="checkDefault" class="form-check-input">
                        <label for="checkDefault" class="form-check-label text-secondary">
                            개인정보 활용에 동의
                        </label>
                    </div>
                    <p class="mb-3">
                        <button class="btn btn-warning w-100">문의하기</button>
                    </p>
                </form>
            </div>
        </div>
    </div>
</section>
<!-- 오시는길 끝 -->

<%@include file="includes/footer.jsp" %>

<script>

    $(document).ready(function (){

    $("#selectByOne").on("click", function(e) {
        e.preventDefault();

    });

    });

</script>