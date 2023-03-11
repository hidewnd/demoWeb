package com.lyne.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author lyne
 * @date 2023/3/6
 */
@RestController
@RequestMapping("/demo")
public class DemoController {

	@GetMapping("/test")
	public String test() {
		return "hello jenkins";
	}
}
