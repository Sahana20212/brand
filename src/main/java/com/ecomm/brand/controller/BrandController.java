package com.ecomm.brand.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.ecomm.brand.entity.Brand;
import com.ecomm.brand.service.BrandService;

import jakarta.validation.Valid;

@RestController
public class BrandController {
	
	@Autowired
	private BrandService brandservice;
	
	@PostMapping(path="/brand")
	public Brand saveBrand(@Valid @RequestBody Brand brand ) {
		return brandservice.saveBrand(brand);
	}
	
	@GetMapping(path="/brand")
	 public List<Brand> fetchBrandList() {
		List<Brand> a=brandservice.fetchBrandList();
		return a;	
	}
    	

}
