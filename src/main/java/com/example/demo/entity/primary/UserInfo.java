package com.example.demo.entity.primary;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "clients")
@Data
public class UserInfo {
	
	@Id
	@Column(name = "client_id")
	private String loginid;
	
	@Column(name = "name")
	private String name;
	
	private String password;

}