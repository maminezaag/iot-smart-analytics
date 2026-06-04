-- IoT Smart Analytics System
-- Database initialization

CREATE DATABASE IF NOT EXISTS DB_IOT;
USE DB_IOT;

CREATE TABLE IF NOT EXISTS door_events (
  id          INT AUTO_INCREMENT PRIMARY KEY,
  device      VARCHAR(255),
  event_type  VARCHAR(50),
  event_time  VARCHAR(100),
  created_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
