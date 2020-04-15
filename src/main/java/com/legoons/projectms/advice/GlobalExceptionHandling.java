package com.legoons.projectms.advice;

import com.legoons.projectms.exception.NotFoundException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class GlobalExceptionHandling {

    @ExceptionHandler(value = NotFoundException.class)
    protected ResponseEntity<Object> handleNotFound() {

        return new ResponseEntity(HttpStatus.NOT_FOUND);
    }

    @ExceptionHandler(value = Throwable.class)
    protected ResponseEntity<Object> handleAllOthers() {

        return new ResponseEntity(HttpStatus.INTERNAL_SERVER_ERROR);
    }
}
