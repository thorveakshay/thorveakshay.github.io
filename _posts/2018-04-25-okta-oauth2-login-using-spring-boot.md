---
layout: post
title: "Okta Oauth2 login using Spring Boot"
date: "2018-04-25"
slug: "okta-oauth2-login-using-spring-boot"
description: "Simple Okta OAuth 2 authentication application with Login and Logout. This app can be intigrated with any Java, Spring or backend framework. You can extend this as per your needs."
category:
  - Java
  - Personal Projects
# tags will also be used as html meta keywords.
tags:
  - Spring Boot
  - Java
  - RESTful
  - OAuth2
  - Application Security
  - Maven
show_meta: true
comments: true
mathjax: true
gistembed: true
published: true
noindex: false
nofollow: false
# hide QR code, permalink block while printing.
hide_printmsg: false
# show post summary or full post in RSS feed.
summaryfeed: false
---

Simple Okta OAuth 2 authentication application with Login and Logout. This app can be intigrated with any Java, Spring or backend framework. You can extend this as per your needs.

<!--more-->


# Okta Oauth2 login using Spring Boot   

## Spring Boot, OAuth2 Authentication, Okta API


## Requirements

1.  Java - 1.8.x

2.  Maven - 3.x.x

3.  Spring 5, Spring Boot

4.  Okta developer App

## GitHub
https://github.com/thorveakshay/okta-oauth2-login-using-spring-boot

## Steps to Setup

** 1. Clone the application repo **

** 2. Change application.yml file  **
 Change file with your clientId and clientSecret.

** 3. Build and run the backend app using maven**

```bash
mvn spring-boot:run
```
The application will start at <http://localhost:8080>.

## Snapshots

```
Landing page
```
<img src="https://akshaythorve.com/images/projects/OAuth2/login.png" width="60%" >


```
API authentication on Okta
```
<img src="https://akshaythorve.com/images/projects/OAuth2/Okta_app_authentication.png" width="90%" >

```
Callback to base URL after successful authentication
```
<img src="https://akshaythorve.com/images/projects/OAuth2/callback_successful_login.png" width="90%" >

Feel free to use the code.
