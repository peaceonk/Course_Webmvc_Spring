package com.newlecture.web.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
//import org.springframework.web.servlet.ModelAndView;
//import org.springframework.web.servlet.mvc.Controller;

@Controller
@RequestMapping("/")
public class HomeController{

	@RequestMapping("index")
	@ResponseBody
	public String index() {

		return "Hello Index 2";
	}
	
	// 설명을 위해서 아무런 기능 없이 형식으로만 만들어둠
	@RequestMapping("help")
	public void help() {
		System.out.print("help");
	}
	
	/*
	 * @Override public ModelAndView handleRequest(HttpServletRequest request,
	 * HttpServletResponse response) throws Exception { // TODO Auto-generated
	 * method stub
	 * 
	 * // System.out.println("Running Test");
	 * 
	 * ModelAndView mv = new ModelAndView("root.index"); mv.addObject("data",
	 * "Hello Spring MVC"); // mv.setViewName("/WEB-INF/view/index.jsp");
	 * 
	 * return mv; }
	 */

}
