%run ../Includes/Classroom-Setup

%fs head /mnt/davis/fire-incidents/fire-incidents-2016.csv %run ../Includes/Classroom-Setup


CREATE DATABASE IF NOT EXISTS Databricks
USE Databricks

DROP TABLE IF EXISTS fireincidents;