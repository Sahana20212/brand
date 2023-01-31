package com.ecomm.brand.service;

import java.util.List;
import java.util.Optional;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ecomm.brand.entity.Brand;
import com.ecomm.brand.error.BrandNotFoundException;
import com.ecomm.brand.repository.BrandRepository;

@Service
public class BrandService {
	@Autowired
	private BrandRepository brandrepository;
    Logger log=LoggerFactory.getLogger(BrandService.class);

	public Brand saveBrand(Brand brand) {
		
		return brandrepository.save(brand);
	}
	
	public List<Brand> fetchBrandList() {
		return brandrepository.findAll();
	}
	
	public Optional<Brand> fetchBrandById(Long brandId) throws BrandNotFoundException{
		
		Optional<Brand> brand=brandrepository.findById(brandId);
		if(!brand.isPresent()) {
            throw new BrandNotFoundException("Brand Not Available");
        }
       
             return brand;
	}

}
