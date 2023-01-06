package com.example.DockerApp;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping("/")
    public String get(){
        return "Hello From Docker App....";
    }

}
