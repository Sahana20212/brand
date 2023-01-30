package com.ecomm.brand.service;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.when;

import java.util.ArrayList;
import java.util.List;

import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.springframework.boot.test.context.SpringBootTest;

import com.ecomm.brand.entity.Brand;
import com.ecomm.brand.repository.BrandRepository;

@SpringBootTest
public class BrandServiceTest {

	
	@InjectMocks
	BrandService brandService;
	@Mock
	BrandRepository brandRepo;
	
	@Test
	public void getBrandTest() {

		when(brandRepo.findAll()).thenReturn(getTestBrandData());
		List<Brand> b=brandService.fetchBrandList();
		assertEquals(b.get(1).getBrand_name(), "Apple");
		assertEquals(b.get(0).getBrand_name(), "oranges");
	}
	
	
	List<Brand> getTestBrandData() {
		Brand b1= Brand.builder().brand_id(0).brand_name("Apple").build();
		Brand b2=Brand.builder().brand_id(1).brand_name("oranges").build();
		List<Brand> l=new ArrayList<Brand>();
		l.add(b2);
		l.add(b1);
		return l;
	}
	
	
	@Test
	public void saveBrandTest() {

		when(brandRepo.save(saveTestBrandData())).thenReturn(saveTestBrandData());
		Brand b=brandService.saveBrand(saveTestBrandData());
		assertEquals(b.getBrand_name(), "Apple");
		
	}
    
	Brand saveTestBrandData() {
		Brand b1= Brand.builder().brand_id(0).brand_name("Apple").build();
		return b1;
	}
	
}
