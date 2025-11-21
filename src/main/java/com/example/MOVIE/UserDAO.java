package com.example.MOVIE;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserDAO extends JpaRepository<User, Long>{
	User findByUsername(String username);

}
