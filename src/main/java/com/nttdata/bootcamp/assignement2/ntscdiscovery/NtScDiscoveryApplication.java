package com.nttdata.bootcamp.assignement2.ntscdiscovery;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class NtScDiscoveryApplication {

	public static void main(String[] args) {
		SpringApplication.run(NtScDiscoveryApplication.class, args);
	}

}
