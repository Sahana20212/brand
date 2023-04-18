package com.ecomm.brand.controller;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.when;

import java.util.ArrayList;
import java.util.List;

import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.web.bind.MethodArgumentNotValidException;

import com.ecomm.brand.entity.Brand;
import com.ecomm.brand.service.BrandService;

@SpringBootTest
public class BrandControllerTest {
	
	@InjectMocks
	BrandController brandContoller;
	
	@Mock
	BrandService brandService;
	
	@Test
	public void saveBrandTest() {
		
		when(brandService.saveBrand(getTestBrandData())).thenReturn(getTestBrandData());
		Brand b=brandContoller.saveBrand(getTestBrandData());
		assertEquals(b.getName(), "Apple");
	}

	@Test
	public void throwMethodArgumentNotValidException() {
		
		when(brandService.fetchBrandList()).thenReturn(getTestBrandDataFetch());
		List<Brand> b=brandContoller.fetchBrandList();
		assertEquals(b.get(1).getName(), "Apple");
	}
	Brand getTestBrandData() {
		return Brand.builder().id(0).name("Apple").build();
		
	}
	
	List<Brand> getTestBrandDataFetch() {
		Brand b1= Brand.builder().id(0).name("Apple").build();
		Brand b2=Brand.builder().id(1).name("oranges").build();
		List<Brand> l=new ArrayList<Brand>();
		l.add(b2);
		l.add(b1);
		return l;
	}

}
