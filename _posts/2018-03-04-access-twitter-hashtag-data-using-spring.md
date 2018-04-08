---
layout: post
title: "Spring Social Twitter Example"
date: "2018-03-04"
slug: "access-twitter-hashtag-data-using-spring"
description: "Spring Social Twitter Example - access-twitter-hashtag-data"
category:
  - Java
  - featured
# tags will also be used as html meta keywords.
tags:
  - spring
  - java
  - API
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

This is simple Spring Social Twitter Example to access twitter hashtag data.
I am using Java, Spring, Twitter API and REST API endpoint
Code is available on below link.
GitHub: <https://github.com/thorveakshay/access-twitter-hashtag-data-using-spring>

<!--more-->

{% highlight js %}
// this is the code logic of application

@RestController
@RequestMapping(TwitterController.TWITTER_BASE_URI)
public class TwitterController {
	public static final String TWITTER_BASE_URI="tweets";

    @Autowired
    private Twitter twitter;

    @RequestMapping(value="{hashTag}", produces=MediaType.APPLICATION_JSON_UTF8_VALUE)
    public List<Tweet> getTweets(@PathVariable final String hashTag){
    	return twitter.searchOperations().search(hashTag, 25).getTweets();
    	//25 is the number of tweets, you can put whatever number you want.
    }

}

{% endhighlight %}

## Deployment

-   Clone this github repo
-   Imprt project to eclipse as existing maven project
-   Change app-id and app-secret in application.properties
-   Go to project directory and run below command


    mvn spring-boot:run

## Deployment

 Steps:

-   Go to Spring Stater


    https://start.spring.io/

-   Select spring version Spring Boot
-   Fill the Project Metadata
-   Click on Switch to the full version link below generate project button.
-   Select web and Twitter dependancy
-   Generate project
-   Import downloaded zip as a maven project in eclipse
-   Create developer app on twitter and put your details in applications.properties

{% highlight js %}

spring.social.twitter.app-id=
spring.social.twitter.app-secret=

{% endhighlight %}

Hit below url

    http://localhost:8080/tweets/%23manutd

    Note: %23 is #(hash)

you will get latest 25 tweets for that hashtag

-   You can replace manutd with any other hashtag of your choice in browser

## Output

Below are snapshot. Do whatever you want to achieve with this data.

** For manutd hashtag **

<img src="https://akshaythorve.com/images/projects/manutd.png" width="100%" >

** For smile hashtag **

<img src="https://akshaythorve.com/images/projects/smile.png" width="100%" >

## Acknowledgments

-   Philip Starritt
-   Link: <https://youtu.be/c1tzxlcpkUA>
