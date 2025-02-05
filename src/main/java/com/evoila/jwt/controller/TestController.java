package com.evoila.jwt.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @RequestMapping("/api/secured")
    public String secured() {
        return "This is an secured endpoint";
    }
}
