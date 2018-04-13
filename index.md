---
layout: default
permalink: index.html
title: Akshay Thorve | Experienced Software Engineer - Seeking Full Time job
description: "Blogging on my passion | Are you looking for a experienced, passionate developer with diverse skill set? You are at right place! Please, go through my profile, and let me know if I am a good fit for you.
Tech: Java, AWS, Adobe AEM, RESTful, Python, Cloud Technologies, SQL, NOSQL, Agile, Backend developer, web developer"
---

# Passionate Software Engineer
 Currently seeking full time job as Software Engineer, Full Stack Developer

### Quick summary about me
* Professional experience of <strong> 4+ years </strong> in
<a href="https://en.wikipedia.org/wiki/Tata_Consultancy_Services" target="_blank" title="TCS"><strong>TCS</strong>.</a>
* Full-Stack developer, with an emphasis on designing scalable services in `Java/J2EE` & `Python` stack.
* Project methodologies `Agile`, `Scrum`, `XP`, and `Waterfall`.
* Expert at translating business requirements into technical solutions.
* Contributed to onsite, offsite and cross-platform teams on software development and `continuous delivery` and `continuous integration.`
* Excellent `team player` along with problem-solving and analytical skills.
* Open to learn new technology/programming language as per the project need.

<a href="/about" title="Read more"><strong>Read more...</strong></a>

# Recent Blog Posts & Projects

<div class="posts">
  {% for post in site.categories.featured limit:2 %}
  <div class="post">
    <h2 class="post-title">
      <a href="{{ site.url }}{{ post.url }}">
        {{ post.title }}
      </a>
    </h2>

  {% if post.modified.size > 2 %}<span class="post-date indexpg" itemprop="dateModified" content="{{ post.modified | date: "%Y-%m-%d" }}"><i class="fa fa-edit" title="Last updated"> {{ post.modified | date_to_string }}</i> <a href="{{ site.url }}/featured" title="Featured posts"><i class="fa fa-paperclip" title="Featured" class="social-icons"></i></a></span>{% else %}<span class="post-date indexpg" itemprop="datePublished" content="{{ post.date | date: "%Y-%m-%d" }}"><i class="fa fa-calendar" title="Date published"> {{ post.date | date_to_string }}</i> <a href="{{ site.url }}/featured" title="Featured posts"><i class="fa fa-paperclip" title="Featured" class="social-icons"></i></a></span>{% endif %}

 {% if post.description.size > 140 %}{{ post.description | markdownify | remove: '<p>' | remove: '</p>' }}{% else %}{{ post.excerpt | markdownify | remove: '<p>' | remove: '</p>' }}{% endif %} <a href="{{ site.url }}{{ post.url }}" title="Read more"><strong>Read more...</strong></a>
  </div>
  <hr class="transp">
  {% endfor %}
</div>

<div class="posts">
  {% for post in site.posts limit:2 %}
  {% unless post.category contains "featured" %}
  <div class="post">
    <h2 class="post-title">
      <a href="{{ site.url }}{{ post.url }}">
        {{ post.title }}
      </a>
    </h2>

  {% if post.modified.size > 2 %}<span class="post-date indexpg" itemprop="dateModified" content="{{ post.modified | date: "%Y-%m-%d" }}"><i class="fa fa-edit" title="Last updated"> {{ post.modified | date_to_string }}</i></span>{% else %}<span class="post-date indexpg" itemprop="datePublished" content="{{ post.date | date: "%Y-%m-%d" }}"><i class="fa fa-calendar" title="Date published"> {{ post.date | date_to_string }}</i></span>{% endif %}

 {% if post.description.size > 140 %}{{ post.description | markdownify | remove: '<p>' | remove: '</p>' }}{% else %}{{ post.excerpt | markdownify | remove: '<p>' | remove: '</p>' }}{% endif %} <a href="{{ site.url }}{{ post.url }}" title="Read more"><strong>Read more...</strong></a>
  </div>
  {% unless forloop.last %}<hr class="transp">{% endunless %}
  {% endunless %}
  {% endfor %}
</div>
<h3 class="post-title">
<div class="pagination" style="margin: 0.5rem;">
    <a class="pagination-item older" href="{{ site.url }}/blog"><i class="fa fa-edit"> Blog</i></a>
    <a class="pagination-item newer" href="{{ site.url }}/tags"><i class="fa fa-tags"> Tags</i></a>
</div>
</h3>
