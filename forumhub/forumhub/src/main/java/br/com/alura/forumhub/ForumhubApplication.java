package br.com.alura.forumhub;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

@SpringBootApplication
public class ForumhubApplication {

	public static void main(String[] args) {

		System.out.println("SENHA CRIPTOGRAFADA: " + new BCryptPasswordEncoder().encode("123456"));

		SpringApplication.run(ForumhubApplication.class, args);
	}
}