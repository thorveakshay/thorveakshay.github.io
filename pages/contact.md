---
layout: page
permalink: /contact/
title: Contact
show_meta: false
published: true
description: "Contact Akshay"
comments: false
mathjax: false
noindex: false
sitemap:
    priority: 0.5
    changefreq: 'monthly'
    lastmod: 2022-04-20
tags:
  - "Akshay Thorve"
  - address
---

| <i class="fa fa-paper-plane">  | thorveakshay@gmail.com |
| - | :- |
| <i class="fa fa-linkedin">  | https://www.linkedin.com/in/akshaythorve |
| - | :- |
| <i class="fa fa-envelope"></i> | Akshay Thorve<br>Santa Clara, California 95050, USA <br> <em>For the right opportunity, I am definitely willing to relocate.</em> <i class="fa fa-plane"> </i> |
| - | :- |
| <i class="fa fa-twitter"></i> | [@{{ site.owner.twitter }}](https://twitter.com/{{ site.owner.twitter }})  |
| - | :- |


<a href="https://twitter.com/share" class="twitter-share-button" data-via="{{ site.owner.twitter }}" data-size="small" data-dnt="true">Tweet</a> <a href="javascript:window.print()" class="social-icons" title="Printer friendly format"><i class="fa fa-print"></i></a>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

{% if site.twitter_widget_id %}
<div class="text-tweets">
<div class="tweets">
<a class="twitter-timeline"
  data-dnt="true"
  width="600"
  height="250"
  href="https://twitter.com/{{ site.owner.twitter }}"
  data-widget-id="{{ site.twitter_widget_id }}"
  data-tweet-limit="2"
  data-chrome="noheader nofooter noborders noscrollbar transparent">
  Recent Tweets</a>
 </div>
<script>
    !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
</script>
</div>
{% else %}
Twitter stream will show up here if `twitter_widget_id` is present is `_config.yml`
{% endif %}
