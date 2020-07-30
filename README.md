# Scopes - Job Applications Tracker

- [Scopes - Job Application Tracker](#scopes---job-application-tracker)
  - [Description](#description)
  - [Installation & How to Run](#installation--how-to-run)
    - [Setup](#setup)
    - [Running](#running)
  - [Features](#features)
  - [Technologies](#technologies)
  - [Authors](#authors)
  
## Description 
**Scopes** is a Ruby on Rails application that allows users to track and analyze their job applications.

Users will be able to input their job applications and corresponding contacts into the app and analyze their applications using the built in analytics. 

In addition, Scopes also generates corresponding email templates at the users' convenience.

Scopes is a free and useful tool for anyone hoping to manage their job applications.

## Installation & How to Run

### Setup
1. Clone the repository to your local machine using `git clone <url>`.
2. In the project's directory, run `bundle install` to install all the gems and dependencies associated with the project.
3. To set up your database, run `rails db:migate`. 
4. To seed your database, run `rails db:seed`.

### Running 
To run the program, run `rails s` in your terminal and open your browser to the designated port.

## Features 

1. **Sign Up and Log In:** Free sign-ups and log-ins! Passwords are stored securely using `bcrypt` in the database as digests from which the actual user password will not be displayed.
2. **CRUD Actions for Job Applications:** Users are able to create, review, edit, and delete application entries. Users are able to create jobs in the following status: Prospects, Applied, Interviewing, Offer, Rejected, Unavailable. The deleting feature is replaced by setting the status to "Unavailable". In this way, users will be able to keep a record of all their job applications.
3. **CRU Actions for Tags:** Users are able to create, review, and edit tags for their applications. Users will be able to sort applications according to different tags, and view their job applications for specific tags.
4. **CRU Actions for Company Contacts:** Users are able to create, review, and edit the profile of their contacts from different companies. Users will be able to sort contacts from different companies, and view their contacts for a specific company.
5. **Auto-Generated Email Templates:** Scopes automatically generates **Cold Emails** and **Thank you Emails** for users. Users are able to choose which contact from which company is the recipient of the email.
   
## Technologies 
* Ruby on Rails
* Bootstrap 4
* HTML 5
* CSS 3

## Authors 
* Arthur Hwang (arthur.hwang@yale.edu)
* Jack Ma (peiyao.ma@student.manchester.ac.uk)
