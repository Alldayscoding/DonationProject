package com.ezen.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/login")
@Slf4j
public class LoginController {
    @GetMapping("")
    public String kakaoLogin(){
    return "/login/login";
    }
    @GetMapping("kakao")
    public String kakaoOk(){
        return "login/loginOkTest";
    }
}
