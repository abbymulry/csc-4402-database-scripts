/* Create local database*/
CREATE DATABASE CSC4402_ProjectDB;

/* Generate Tables With Attributes*/
CREATE TABLE csc4402_projectdb.Hospitals(
  Hospital_name varchar(255),
  Hospital_city varchar(255)
  PRIMARY KEY Hospital_name
  );

CREATE TABLE csc4402_projectdb.Departments(
  Department_name varchar(255),
  Department_building varchar(255),
  floor INT UNSIGNED NOT NULL,
  );

CREATE TABLE csc4402_projectdb.Practitioners(
  Practitioner_ID INT UNSIGNED NOT NULL,
  Practitioner_name varchar(255),
  profession varchar(255),
  specialty varchar(255)
  );

CREATE TABLE csc4402_projectdb.Patients(
  Patient_ID INT UNSIGNED NOT NULL,
  first_name varchar(255),
  last_name varchar(255),
  Birthdate DATE,
  gender varchar(255),
  diagnosis varchar(255),
  triage varchar(255)
  );

CREATE TABLE csc4402_projectdb.Visits(
  visit_ID INT UNSIGNED NOT NULL,
  visit_date DATE,
  patient_ID INT UNSIGNED NOT NULL,
  practitioner_ID INT UNSIGNED NOT NULL
  );
