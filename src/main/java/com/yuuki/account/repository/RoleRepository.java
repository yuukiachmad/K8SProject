package com.yuuki.account.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.yuuki.account.model.Role;

public interface RoleRepository extends JpaRepository<Role, Long>{
}
