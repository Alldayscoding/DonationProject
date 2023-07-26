<%--
  Created by IntelliJ IDEA.
  User: kke99
  Date: 7/25/2023
  Time: 8:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="includes/header.jsp" %>
<!-- 일시 후원 프로젝트 목록 -->
<div class="container">
    <div class="row mt-5">
        <div class="offset-xl-1 col-xl-7 col-lg-8 ">
            <div class="donate_view_thumb" style="background-image: url('../resources/assets/images/bg1.jpg');"></div>
        </div>

        <div class="col-xl-3 col-lg-4" id="sidebar">
            <div class="card" style="width: 18rem;">
                <img src="resources/assets/images/bootstrap-big-logo.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title"><b>320,100</b>원 모금중</h5>
                    <p>모금시작일 : 2023.07.20</p>
                    <p>모금 목표&nbsp;<b>1,000,000</b></p>
                    <p>총 참여 인원 <b>20</b>명</p>
                    <a href="#" class="btn btn-primary">바로기부하기</a>
                </div>
            </div>
        </div>

    </div>
    <!-- 본문내용 시작 -->
    <div class="row mt-2">
        <div class="offset-xl-1 col-xl-7 col-lg-8 ">
            <!-- 본문세부 -->
            <p>삼복 더위야, 물러가라!
                "똑똑~ 어르신, 삼복더위 물리 치러 유성실버복지센터 왔습니다~!"
                기부하세요 기부하세요
                유성실버복지센터에서는 2023년 초복을 맞이하여 지역사회 경제적 취약계층 어르신 100명을 대상으로 영양가득 보양식을 전달하고, 어르신 가정을 방문하여 안전 안부를 확인하며 행복한 추억을 선물하고자 합니다.</p>
            <hr>
        </div>

    </div>
    <!-- 본문 끝 -->

</div>
<!-- 일시 후원 프로젝트 목록 끝 -->
<section class="mb-5">
    <div class="container">
        <div class="row">
            <div class="offset-xl-1 col-xl-7 col-lg-8 ">
                <div class="card bg-light rounded-3">
                    <div class="card-body">
                        <!-- Comment form-->
                        <form class="mb-4"><textarea class="form-control" rows="3" placeholder="따듯한 마음을 표현하세요!"></textarea>
                            <button id="btn_insert_cmt" class="btn btn-outline-primary mt-3">등록</button>
                        </form>
                        <!-- Comment with nested comments-->
                        <div class="d-flex mb-4">
                            <!-- Parent comment-->
                            <div class="flex-shrink-0"><img class="rounded-circle" src="resources/assets/images/icon-facebook.png"  width="40px" alt="avatar" /></div>
                            <div class="ms-3">
                                <div class="fw-bold">Jason</div>
                                하루빨리 회복되시기를 응원합니다.
                                <!-- Child comment 1-->
                                <div class="d-flex mt-4">
                                    <div class="flex-shrink-0"><img class="rounded-circle" src="https://dummyimage.com/50x50/ced4da/6c757d.jpg" alt="..." /></div>
                                    <div class="ms-3">
                                        <div class="fw-bold">Commenter Name</div>
                                        And under those conditions, you cannot establish a capital-market evaluation of that enterprise. You can't get investors.
                                    </div>
                                </div>
                                <!-- Child comment 2-->
                                <div class="d-flex mt-4">
                                    <div class="flex-shrink-0"><img class="rounded-circle" src="https://dummyimage.com/50x50/ced4da/6c757d.jpg" alt="..." /></div>
                                    <div class="ms-3">
                                        <div class="fw-bold">Commenter Name</div>
                                        When you put money directly to a problem, it makes a good headline.
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Single comment-->
                        <div class="d-flex">
                            <div class="flex-shrink-0"><img class="rounded-circle" src="https://dummyimage.com/50x50/ced4da/6c757d.jpg" alt="..." /></div>
                            <div class="ms-3">
                                <div class="fw-bold">Commenter Name</div>
                                When I look at the universe and all the ways the universe wants to kill us, I find it hard to reconcile that with statements of beneficence.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- command 끝 -->






<%@include file="includes/footer.jsp" %>
<script type="text/javascript">

var btn_insert_cmt = document.getElementById("btn_insert_cmt");
btn_insert_cmt.onclick = function(){insertCmt();}

</script>