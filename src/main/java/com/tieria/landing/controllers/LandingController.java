package com.tieria.landing.controllers;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping(value = "/", method = RequestMethod.GET)
public class LandingController {
    @RequestMapping(
            value = "/index",
            produces = MediaType.TEXT_HTML_VALUE
    )
    public String introIndexGet(HttpServletRequest request, HttpServletResponse response) {
        return "index";
    }

}
