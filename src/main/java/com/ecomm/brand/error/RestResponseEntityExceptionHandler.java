package com.ecomm.brand.error;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

import com.ecomm.brand.entity.ErrorMessage;


@ControllerAdvice
@ResponseStatus

public class RestResponseEntityExceptionHandler  extends ResponseEntityExceptionHandler{
	
	
	 @ExceptionHandler(BrandNotFoundException.class)
	    public ResponseEntity<ErrorMessage> BrandNotFoundException(BrandNotFoundException exception,
	                                                    WebRequest request) {
	        ErrorMessage message = new ErrorMessage(HttpStatus.NOT_FOUND,
	                exception.getMessage());

	        return ResponseEntity.status(HttpStatus.NOT_FOUND)
	                .body(message);
	    }
	}



