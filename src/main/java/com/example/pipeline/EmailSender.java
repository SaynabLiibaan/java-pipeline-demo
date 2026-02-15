package com.example.pipeline;

public interface EmailSender {
    void sendEmail(String recipient, String subject, String body);
}

