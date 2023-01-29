package com.ecomm.brand.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ecomm.brand.entity.Brand;
import com.ecomm.brand.repository.BrandRepository;

@Service
public class BrandService {
	@Autowired
	private BrandRepository brandrepository;

	
	public Brand saveBrand( Brand brand ) {
		return brandrepository.save(brand);

}
}