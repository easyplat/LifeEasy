package com.langeye.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.langeye.vo.User;

@Controller
@RequestMapping(value = "/admin")
public class AdminController {

	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index() {

		return "index";
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginGet() {

		return "login";
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String loginPost(@ModelAttribute("user") User user) {
		if (user.getUserName().equals("admin") && user.getUserPswd().equals("admin")
				&& user.getAuthCode().equals("admin"))
			return "redirect:/admin/index";
		return "redirect:/admin/login";
	}
}
