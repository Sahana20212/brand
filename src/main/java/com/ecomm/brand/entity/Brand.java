package com.ecomm.brand.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
@Table(name="brand")

public class Brand {
	
	
	@Id
	
	@Column(name="brand_id")
	
	
	private long brand_id;
	
	
	@Column(name = "brand_name")
	
	private String brand_name;
	
	
	

}
