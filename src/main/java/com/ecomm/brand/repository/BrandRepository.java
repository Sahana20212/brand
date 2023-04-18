package com.ecomm.brand.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ecomm.brand.entity.Brand;
@Repository
public interface BrandRepository extends JpaRepository<Brand, Long>{


	Optional<Brand> findByName(String brandName);

}
