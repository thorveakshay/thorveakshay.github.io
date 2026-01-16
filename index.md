---
layout: default
permalink: index.html
title: Akshay Thorve | Passionate Software Engineer
description: "Blogging on my passion | Are you looking for a experienced, passionate developer with diverse skill set? You are at right place! Please, go through my profile, and let me know if I am a good fit for you.
Tech: Java, AWS, Adobe AEM, RESTful, Python, Cloud Technologies, SQL, NOSQL, Agile, Backend developer, web developer"
---

# Software Engineer & AI Enthusiast | Building Scalable Systems
 Currently working in core payments team at PayPal, Inc.

### Quick summary about me
I am a Staff Software Engineer with over 12 years of experience building high-availability, global-scale systems. Currently at PayPal, I focus on modernizing core payment infrastructure and designing emerging AI solutions. I specialize in solving complex engineering challenges using Java, Spring Boot, and Python, but I'm always exploring what's next.

More than just writing code, I love the process of turning business ideas into working software. I enjoy leading diverse teams, mentoring engineers, and bridging the gap between stakeholders and technical reality. For me, it's not about the specific stack—it's about finding the perfectly simple solution to a complex problem.

<a href="/about" title="Read more"><strong>Read more about my journey...</strong></a>

# Featured Projects & Deep Dives

<div class="posts">
  {% for post in site.categories.featured limit:4 %}
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
    <a class="pagination-item older" href="{{ site.url }}/blog"><i class="fa fa-edit"> View all Projects</i></a>
    <a class="pagination-item newer" href="{{ site.url }}/tags"><i class="fa fa-tags"> Projects by Tags</i></a>
</div>
</h3>
