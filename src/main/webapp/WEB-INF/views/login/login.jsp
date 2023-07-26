<%--
  Created by IntelliJ IDEA.
  User: kke99
  Date: 7/26/2023
  Time: 11:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../includes/header.jsp" %>


<div class="b-example-divider"></div>
<div class="modal modal-sheet position-static d-block bg-body-secondary p-4 py-md-5" tabindex="-1" role="dialog" id="modalSignin">
    <div class="modal-dialog" role="document">
        <div class="modal-content rounded-4 shadow">
            <div class="modal-header p-5 pb-4 border-bottom-0">
                <h1 class="fw-bold mb-0 fs-2">Sign up for free</h1>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>

            <div class="modal-body p-5 pt-0">
                <form class="">
                    <div class="form-floating mb-3">
                        <input type="email" class="form-control rounded-3" id="floatingInput" placeholder="name@example.com">
                        <label for="floatingInput">Email address</label>
                    </div>
                    <div class="form-floating mb-3">
                        <input type="password" class="form-control rounded-3" id="floatingPassword" placeholder="Password">
                        <label for="floatingPassword">Password</label>
                    </div>
                    <button class="w-100 mb-2 btn btn-lg rounded-3 btn-primary" type="submit">로그인</button>
                    <small class="text-body-secondary">Not a member? <a href="register.html">Sign up now</a></small>
                    <hr class="my-4">
                    <h2 class="fs-5 fw-bold mb-3">Or use a third-party</h2>
<%--                    <button id="kakaoLogin" class="w-100 py-2 mb-2 btn btn-warning rounded-3">--%>
<%--                        카카오톡으로 로그인하기--%>
<%--                    </button>--%>
                    <a id="kakao-login-btn" href="javascript:loginWithKakao()">
                        <img src="https://k.kakaocdn.net/14/dn/btroDszwNrM/I6efHub1SN5KCJqLm1Ovx1/o.jpg" width="222"
                             alt="카카오 로그인 버튼" />
                    </a>
                    <p id="token-result"></p>

                    <button class="w-100 py-2 mb-2 btn btn-outline-primary rounded-3" >
                        <svg class="bi me-1" width="16" height="16"><use xlink:href="#facebook"></use></svg>
                        구글아이디로 로그인하기
                    </button>

                    <button class="w-100 py-2 mb-2 btn btn-outline-secondary rounded-3">
                        <svg class="bi me-1" width="16" height="16"><use xlink:href="#github"></use></svg>
                        Sign up with GitHub
                    </button>
                </form>
            </div>
        </div>
    </div>
</div>

<%@include file="../includes/footer.jsp" %>
<script src="https://t1.kakaocdn.net/kakao_js_sdk/2.3.0/kakao.min.js"
        integrity="sha384-70k0rrouSYPWJt7q9rSTKpiTfX6USlMYjZUtr1Du+9o4cGvhPAWxngdtVZDdErlh" crossorigin="anonymous"></script>
<script>
    Kakao.init('6a97dbd6d508636abdf93700b066d5be'); // 사용하려는 앱의 JavaScript 키 입력
</script>

<script>
    function loginWithKakao(){

        Kakao.Auth.authorize({
            redirectUri: 'http://localhost:8087/login/kakao'
        });
    }

    // 아래는 데모를 위한 UI 코드입니다.
    displayToken()
    function displayToken() {
        var token = getCookie('authorize-access-token');

        if(token) {
            Kakao.Auth.setAccessToken(token);
            Kakao.Auth.getStatusInfo()
                .then(function(res) {
                    if (res.status === 'connected') {
                        document.getElementById('token-result').innerText
                            = 'login success, token: ' + Kakao.Auth.getAccessToken();
                    }
                })
                .catch(function(err) {
                    Kakao.Auth.setAccessToken(null);
                });
        }
    }

    function getCookie(name) {
        var parts = document.cookie.split(name + '=');
        if (parts.length === 2) { return parts[1].split(';')[0]; }
    }
</script>