package com.exemple.algamoneyapi;

import java.util.TimeZone;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import net.snowflake.client.jdbc.internal.javax.annotation.PostConstruct;

@SpringBootApplication
public class AlgamoneyapiApplication {
	
	 @PostConstruct
     void started() {
       TimeZone.setDefault(TimeZone.getTimeZone("TimeZone"));
     }

	public static void main(String[] args) {
		SpringApplication.run(AlgamoneyapiApplication.class, args);
	}

}
