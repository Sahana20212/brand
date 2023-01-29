package com.ecomm.brand;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories("com.ecomm.brand")
public class BrandApplication {

	public static void main(String[] args) {
		SpringApplication.run(BrandApplication.class, args);
	}

}


