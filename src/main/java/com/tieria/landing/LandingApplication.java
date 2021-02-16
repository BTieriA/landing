package com.tieria.landing;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.tieria.landing")
public class LandingApplication {

    public static void main(String[] args) {
        SpringApplication.run(LandingApplication.class, args);
    }

}
