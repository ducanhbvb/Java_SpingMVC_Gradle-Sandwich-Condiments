package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SanwichController {
    @GetMapping("/home")
    public String getIndex(){
        return "home";
    }

    @GetMapping("/sanwich")
    public String save(ModelMap modelMap , @RequestParam(value = "condiment") String[] condiment){
       // modelMap.a("condimentChoose",condiment);
        modelMap.addAttribute("condimentChoose", condiment);
        return "result";
    }
}