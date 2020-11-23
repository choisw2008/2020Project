package com.edu.Product.controller;


import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.edu.Product.service.ProductService;

@Controller
public class ProductController {
	
	@Inject
	ProductService productService;
	
	@RequestMapping("/product/product")
	private String gotoproduct() {
		return"/product/product";
	}
}
