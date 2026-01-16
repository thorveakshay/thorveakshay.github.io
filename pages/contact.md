---
layout: page
permalink: /contact/
title: Contact
show_meta: false
published: true
description: "Get in touch with Akshay Thorve"
comments: false
mathjax: false
noindex: false
priorities: 0.8
sitemap:
    priority: 0.8
    changefreq: 'monthly'
    lastmod: 2026-01-13
tags:
  - "Akshay Thorve"
  - address
---

<div class="about-hero" style="margin-bottom: 3rem;">
  <h1 class="about-name">Let's Connect</h1>
  <p class="about-tagline" style="margin-top: 0.5rem; max-width: 650px; margin-left: auto; margin-right: auto;">
    Whether you want to discuss <strong>cloud-native payment systems</strong>, <strong>distributed architecture</strong>, or explore collaboration opportunities—I'd love to hear from you.
  </p>
</div>

<div class="contact-hub-grid">
  <!-- Email Card (Primary) -->
  <div class="email-card-container">
    <a href="mailto:thorveakshay@gmail.com?subject=Hello%20Akshay%20-%20Reaching%20Out%20from%20Your%20Website" class="hub-card primary email-send">
      <i class="hub-icon iconm iconm-envelop"></i>
      <div class="hub-title">Send Email</div>
      <div class="hub-subtitle">Open mail client</div>
    </a>
    <div class="hub-card primary email-copy" onclick="copyEmailAddress('thorveakshay@gmail.com', this)" title="Click to copy email address">
      <i class="hub-icon fa fa-copy"></i>
      <div class="hub-title">Copy Email</div>
      <div class="hub-subtitle email-address">thorveakshay@gmail.com</div>
    </div>
  </div>

  <!-- LinkedIn Card (Primary) -->
  <a href="{{ site.owner.linkedin }}" target="_blank" class="hub-card primary">
    <i class="hub-icon iconm iconm-linkedin2"></i>
    <div class="hub-title">LinkedIn</div>
    <div class="hub-subtitle">Connect professionally</div>
  </a>

  <!-- GitHub Card -->
  <a href="https://github.com/{{ site.owner.github }}" target="_blank" class="hub-card">
    <i class="hub-icon iconm iconm-github2"></i>
    <div class="hub-title">GitHub</div>
    <div class="hub-subtitle">Check out my code</div>
  </a>
</div>

<div class="location-check" style="text-align: center; margin-top: 4rem; color: #999; font-size: 0.9rem;">
  <i class="fa fa-map-marker" style="color: #268bd2;"></i> &nbsp; Based in <strong>Santa Clara, California</strong>
</div>

<script>
function copyEmailAddress(email, element) {
    if (navigator.clipboard) {
        navigator.clipboard.writeText(email).then(function() {
            showCopySuccess(element);
        }).catch(function(err) {
            console.error('Could not copy text: ', err);
        });
    } else {
        // Fallback for older browsers
        var textArea = document.createElement("textarea");
        textArea.value = email;
        textArea.style.position = 'fixed';
        textArea.style.opacity = '0';
        document.body.appendChild(textArea);
        textArea.select();
        try {
            document.execCommand('copy');
            showCopySuccess(element);
        } catch (err) {
            console.error('Fallback: Unable to copy', err);
        }
        document.body.removeChild(textArea);
    }
}

function showCopySuccess(element) {
    // Change icon to checkmark
    var icon = element.querySelector('.hub-icon');
    var originalClass = icon.className;
    icon.className = 'hub-icon fa fa-check';
    
    // Show toast notification
    var toast = document.createElement('div');
    toast.className = 'copy-toast';
    toast.innerHTML = '<i class="fa fa-check-circle"></i> Email copied to clipboard!';
    document.body.appendChild(toast);
    
    setTimeout(function() {
        toast.classList.add('show');
    }, 10);
    
    // Reset after 2 seconds
    setTimeout(function() {
        icon.className = originalClass;
        toast.classList.remove('show');
        setTimeout(function() {
            document.body.removeChild(toast);
        }, 300);
    }, 2000);
}
</script>
