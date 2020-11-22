package com.edu;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@MapperScan(value= {"com.edu.board.mapper", "com.edu.member.mapper"})
@ComponentScan(basePackages= {"webSocket", "com.edu"})
public class MyHomeSbApplication {

	public static void main(String[] args) {
		SpringApplication.run(MyHomeSbApplication.class, args);
	}

}
