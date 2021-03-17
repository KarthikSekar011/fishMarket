package com.example.demo.controller;

import java.io.IOException;
import java.util.List;
import java.util.Optional;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.server.reactive.ServerHttpResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.model.Data;
import com.example.demo.repo.DataRepo;

@Controller
public class DataControl {
	
	@Autowired
	DataRepo dataRepo;
	
	@RequestMapping("/")
	public String index()
	{
		return "index.html";
	}
	
	@RequestMapping("/insert")
	public @ResponseBody void insert( @RequestBody Data data) {
		//Data data = new Data();
		//data.setFishPrice(2);
		//data.setItemCode(3400);
		dataRepo.save(data);
	}
	
	@RequestMapping("/find")
	public @ResponseBody List<Data> find() {
		return dataRepo.findAll();
	}
	
	
	
	@RequestMapping("/world")
	public String world() {
		return "Hello World";
	}
	
	@RequestMapping("/td/executionProgress/runningScenarioProgress/{id}")
	public String td()
	{
		return "id";
	}
	
}
