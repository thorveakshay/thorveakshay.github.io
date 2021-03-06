---
layout: post
title: "Behavioral Analytics Web Application"
date: "2018-05-04"
slug: "iam-behavioral-analytics-app"
description: "Behavioral Analytics webapp in Java, Maven, MongoDB, Spring 5, Spring Boot, Mustache Templating, HTML, CSS and JS"
category:
  - Java
  - featured
# tags will also be used as html meta keywords.
tags:
  - Spring Boot
  - Java
  - RESTful
  - MongoDB
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

Predict Yourself - Behavioral Tracking application
(Know your self and know how to communicate with other personalities)
Java, RESTful Maven, MongoDB, Spring 5, Spring Boot, Mustache Templating, HTML, CSS and JS
OAuth2, Spring Security, Okta, Facebook Social login.

<!--more-->


# Real Me (iAm)
## Spring Boot, MongoDB, Mustache (Template system)

What is Real Me (iAm)? Motivation...

* We already achieved goal of Web 1.0 i.e. connect the all population together using Internet, social media, web pages, forums etc.
* we are working on Web 2.0 to achieve its goal of connecting all devices together using The Internet of things (IoT), Artificial Intelligence (AI), machine learning etc.
* We are more interested in other people’s lives. Facebook, Instagram, Snapchat..
* we got one life its always beneficial to look in our life, analyze it, improve it, find ways which suites our personality

## Proposed system design and architecture
The first question is how to do behavior analytics?
There are three basic steps.
1. Gather behavioral data
2. Process data
3. Show results or Insights
 
## Technologies

1.  Java - 1.8.x

2.  Maven - 3.x.x

3.  MongoDB - 3.x.x

4.  Spring 5, Spring Boot

5.  Mustache - 0.9.0

## Steps to Setup

** 1. Clone the application repo **

** 2. Build and run the backend app using maven**

```bash
cd spring-boot-backend
mvn package
java -jar target/build-1.0.0.jar
```

Alternatively, you can run the app without packaging it using

```bash
mvn spring-boot:run
```

The backend server will start at <http://localhost:8080>.


## Output

Deployed on: https://iam-app.herokuapp.com/

MongoDB(some features) is not working as I am using free version of Heroku.

## Snapshots

### Home Page of Website
<img src="https://akshaythorve.com/images/projects/iAm/landing-page.png" width="100%" >


### Navigation

<img src="https://akshaythorve.com/images/projects/iAm/navigation.png" width="100%" >

### In-house Algorithm in JAVA Spring-Boot

<img src="https://akshaythorve.com/images/projects/iAm/algorithm.png" width="100%" >

### OAuth2 Authentication of the user using Okta API

<img src="https://akshaythorve.com/images/projects/iAm/okta-login.png" width="100%" >

### Running app using maven

<img src="https://akshaythorve.com/images/projects/iAm/running-app.png" width="100%" >

### Home page

<img src="https://akshaythorve.com/images/projects/iAm/home.png" width="100%" >


### Profile page

<img src="https://akshaythorve.com/images/projects/iAm/home2.png" width="100%" >


### Survey website and Questions

<img src="https://akshaythorve.com/images/projects/iAm/survey-page.png" width="100%" >


### Project Structure

<img src="https://akshaythorve.com/images/projects/iAm/project1.png" width="60%" >

<img src="https://akshaythorve.com/images/projects/iAm/project2.png" width="60%" >

### Mongo Storage
<img src="https://akshaythorve.com/images/projects/iAm/mongo.png" width="100%" >



## End Results – User Insights
### Behavioral tagging
Above data processing algorithm will give me insights about the user behavior and, I am tagging them to one of the below behavior
````
Tortoise - Supporter/Relater
Owl - Analyzer/Thinker
Rabbit - Promoter/Socializer
Bear - Controller/Director
````
### Displaying Twitter feeds based on user inputs
Relevant Tweets / News Feed

<img src="https://akshaythorve.com/images/projects/iAm/tweets.png" width="100%" >

## Source Code
Github: https://github.com/thorveakshay/iAm-Behavioral-Analytics-Application-Spring-Boot

Thank you!
