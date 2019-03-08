package com.example.springhello.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SpringHelloController {
    @RequestMapping("/")
    String home() {
        return "Hello World!";
    }

}
