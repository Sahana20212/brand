package com.ecomm.brand.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
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
	@NotBlank(message = "Brand Name is mandatory")
	@Size(min = 4,max = 20,message = "Brand Name size should be between 4 to 20")
	private String brand_name;
	

}
