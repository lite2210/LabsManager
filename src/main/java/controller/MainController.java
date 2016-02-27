/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.stereotype.*;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Sheng
 */
@Controller
@RequestMapping(value = "/index")
public class MainController {

    @RequestMapping(method = RequestMethod.GET)
    public String index(ModelMap mm) {
        mm.put("title", "Home");
        //ModelAndView mdv = new ModelAndView("index", "title", "Home");
        return "index";
    }

    @RequestMapping(value = "/dangkyphong", method = RequestMethod.GET)
    public String dangkiphong(@ModelAttribute("") ModelMap mm) {
    	//mm.addAttributes("title", "Dang Ki Phong Thuc Hanh","abc");
      //  mm.put("title", "Dang Ki Phong Thuc Hanh");
        return "dangkyphong";
    }

    @RequestMapping(value = "/quanlyphong", method = RequestMethod.GET)
    public String quanlyphong(ModelMap mm) {
        mm.put("title", "Quan Ly Phong Thuc Hanh");
        return "quanlyphong";
    }
     @RequestMapping(value = "/quanlymaytinh", method = RequestMethod.GET)
    public String quanlymaytinh(ModelMap mm) {
        mm.put("title", "Quan Ly May Tinh");
        return "quanlymaytinh";
    }
    @RequestMapping(value = "/themphong", method = RequestMethod.GET)
    public String themphong(ModelMap mm){
        mm.put("title", "Them Phong");
        return "themphong";
    }

    @RequestMapping(value = "/themmay", method = RequestMethod.GET)
    public String themmay(ModelMap mm){
        mm.put("title", "Them May Moi");
        return "themmay";
    }
    @RequestMapping(value = "/chinhsuapc", method = RequestMethod.GET)
    public String chinhsuapc(ModelMap mm){
        mm.put("title", "Chinh Sua PC");
        return "chinhsuapc";
    }
}
