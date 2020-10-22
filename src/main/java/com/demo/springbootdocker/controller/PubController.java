package com.demo.springbootdocker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PubController {

    @GetMapping
    public String index() {
        return "恭喜你，项目部署成功！！！";
    }
}
