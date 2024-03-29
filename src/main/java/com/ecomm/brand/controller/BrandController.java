package com.ecomm.brand.controller;

import java.util.List;
import java.util.Optional;

import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.ecomm.brand.entity.Brand;
import com.ecomm.brand.error.BrandNotFoundException;
import com.ecomm.brand.service.BrandService;

import jakarta.validation.Valid;

@RestController
public class BrandController {
	
	
	org.slf4j.Logger logger = LoggerFactory.getLogger(BrandController.class);
	@Autowired
	private BrandService brandservice;
	
	@PostMapping(path="/brand")
	public Brand saveBrand(@Valid @RequestBody Brand brand ) {
		logger.info("enterting into brand controller Save Brand");
		brand.getName().toCharArray();
		return brandservice.saveBrand(brand);
	}
	
	@GetMapping(path="/brand")
	 public List<Brand> fetchBrandList() {
		logger.info("enterting into brand controller fetchBrandList");
		
		List<Brand> a=brandservice.fetchBrandList();
		return a;	
	}
    	
	 @GetMapping("/brand/{id}")
	    public Optional<Brand> fetchBrandById(@PathVariable("id") Long brandId) throws BrandNotFoundException {
	    return brandservice.fetchBrandById(brandId);
	 }
	 @GetMapping("/getbrand")
	    public Optional<Brand> fetchBrandByName(@RequestParam("brandname") String brandName) throws BrandNotFoundException {
	    return brandservice.fetchBrandByName(brandName);
	 }

}
