package no.curiosity.gitdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import static java.text.DateFormat.LONG;
import static org.springframework.web.bind.annotation.RequestMethod.GET;

@Controller
public class GitdemoController {

    @RequestMapping(value = {"/index.html"}, method = GET)
    public String processRequest(Locale locale, Model model) {
        Date date = new Date();
        DateFormat dateFormat = DateFormat.getDateTimeInstance(LONG, LONG,locale);
//        String formattedDate = dateFormat.format(date);
//        model.addAttribute("serverTime", formattedDate);

        return "index";
    }

    @RequestMapping(value = {"/sysprops.html"}, method = GET)
    public String processSysprops(Locale locale, Model model) {
//        model.addAttribute("systemProps", System.getProperties());
//
        return "sysprops";
    }
}
