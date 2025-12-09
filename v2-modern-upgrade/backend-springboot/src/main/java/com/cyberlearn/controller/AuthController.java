package com.cyberlearn.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/auth")
@CrossOrigin
public class AuthController {

    @PostMapping("/login")
    public ResponseEntity<?> login(@RequestBody User user) {
        if (user.getEmail().equals("admin@gmail.com") && user.getPassword().equals("admin123"))
            return ResponseEntity.ok("Login Successful");
        return ResponseEntity.status(401).body("Invalid Credentials");
    }
}

class User {
    public String email;
    public String password;
}
