# Comprehensive Improvement Prompts for thorveakshay.github.io

This file contains **phase-by-phase prompts** you can copy and execute to transform your website from "2018 frozen" to "2026 professional." Each prompt is self-contained and can be run independently.

---

## 🔴 PHASE 1: EMERGENCY TRIAGE (Do This First!)

**Timeline:** 1-2 hours  
**Impact:** Fixes critical professional credibility issues

---

### Prompt 1.1: Fix Experience & Title Discrepancy
```
Update my website to reflect my current status:
1. Change "Professional experience of 8+ years" to "Professional experience of 12+ years" in `index.md`
2. Change the About page heading from "Software Engineer at PayPal" to "Senior Software Engineer at PayPal"
3. Update the home page meta description to include "12 years" instead of "8 years"
4. Search the entire codebase for any other instances of "8 years" or "8+" and update them to "12"
```

---

### Prompt 1.2: Remove Embarrassing Job Hunt Note
```
On the About page (`pages/about.md`), there is a commented-out section (lines 59-62) that says:
"I am actively looking for Full-Time job opportunities starting July 2018..."

Please DELETE this entire section completely (not just the HTML comment, the entire block). This is from 2018 and is highly embarrassing in 2026.
```

---

### Prompt 1.3: Fix Broken Gemfile Dependencies
```
My Gemfile has outdated dependencies and `bundle list` fails. Please:
1. Run `bundle install` to install missing gems
2. If there are version conflicts, update `Gemfile` to use more recent gem versions that are compatible with each other
3. Commit the updated `Gemfile.lock`
4. Test that `bundle exec jekyll build` works without errors
5. Document any gem version changes in a comment
```

---

### Prompt 1.4: Enable Google Analytics
```
My Google Analytics is currently disabled (commented out in `_config.yml` line 116).
1. I need to set up a new GA4 property. Guide me through getting a GA4 Measurement ID.
2. Once I provide the ID, uncomment the `google_analytics` line and insert my new ID.
3. Verify that the analytics tracking code is properly included in `_includes/head.html`.
```

---

### Prompt 1.5: Add "Last Updated" Timestamp
```
Add a visible "Last Updated: January 2026" badge to either:
- The footer (`_includes/footer.html`), OR
- The About page

Make it subtle but clear that the site is actively maintained.
```

---

## 🟡 PHASE 2: CONTENT REFRESH

**Timeline:** 1 week (part-time)  
**Impact:** Shows active professional engagement

---

### Prompt 2.1: Write a New Blog Post (2026)
```
Create a new blog post in `_posts/` dated 2026-01-15 (or current date) titled:
"Lessons from 12 Years of Java Engineering"

The post should:
- Be 500-800 words
- Cover: Evolution of Java (v8 → v21), Spring Boot journey, PayPal scale lessons
- Include 3-4 technical insights (e.g., "Why I stopped using XML configs")
- Use the same YAML front matter structure as existing posts
- Tag it as "featured" and "Java"
- Include placeholder for 1-2 images (I'll add screenshots later)
```

---

### Prompt 2.2: Expand About Page (2018-2026 Gap)
```
The About page currently ends at "started working at PayPal in 2018" with no details about the last 6+ years.

Please add a new section titled "## PayPal Journey (2018-Present)" that includes:
- Promoted from Software Engineer to Senior Software Engineer in [YEAR - I'll fill in]
- Built systems processing [X] transactions per day (placeholder, I'll provide numbers)
- Led initiatives around [payment security, scalability, etc.]
- Mentored junior engineers
- Technologies: Java 11+, Spring Boot 3.x, Kubernetes, AWS

Write it in first-person, professional tone matching the existing About page style.
```

---

### Prompt 2.3: Verify & Update Resume PDFs
```
I have two resume files in `/files/`:
- Akshay-Thorve-Resume.pdf (106KB)
- cv.pdf (186KB)

I will check these PDFs myself. If they're outdated, I'll provide you with updated text content and ask you to help me format a new PDF or update the "Resume" markdown redirect page.

For now, create a task reminder for me: "Verify resume PDFs are current with 2026 info."
```

---

### Prompt 2.4: Update Contact Page Relocation Language
```
The Contact page says "For the right opportunity, I am definitely willing to relocate."

This may be outdated. Please:
1. Change it to be more neutral: "Open to discussing relocation for exceptional opportunities."
2. OR, if I confirm I'm NOT open to relocation, remove that line entirely.

Ask me first: "Are you currently open to relocation for job opportunities?"
```

---

### Prompt 2.5: Add Testing for Broken Links
```
Create a GitHub Actions workflow in `.github/workflows/link-checker.yml` that:
1. Runs monthly (cron schedule)
2. Uses a link checker tool (e.g., `lychee` or `awesome_bot`)
3. Scans all markdown files and HTML for broken external links
4. Opens a GitHub Issue if broken links are found
5. Provide the complete YAML workflow file
```

---

## 🟢 PHASE 3: TECHNICAL MODERNIZATION

**Timeline:** 2-4 weeks (part-time)  
**Impact:** Brings tech stack to 2026 standards

---

### Prompt 3.1: Upgrade GitHub Pages Gem
```
My Gemfile currently uses `github-pages >= 93` which is from ~2017.

Please:
1. Update `Gemfile` to use the latest stable `github-pages` gem (check current version)
2. Run `bundle update github-pages`
3. Test that the site builds: `bundle exec jekyll serve`
4. If there are breaking changes (e.g., kramdown syntax, plugin removals), document them
5. Update `_config.yml` if needed (e.g., change `gems:` to `plugins:` if required)
```

---

### Prompt 3.2: Add JSON-LD Structured Data for SEO
```
Create a new file `_includes/json-ld-person.html` that generates Schema.org JSON-LD markup for a "Person".

It should:
1. Use variables from `_config.yml` (name, url, jobTitle, sameAs links)
2. Include: @type: Person, name, url, image (avatar), jobTitle, worksFor (PayPal), sameAs (LinkedIn, GitHub)
3. Be included in `_layouts/default.html` before the closing `</head>`

Provide the complete include file with proper Liquid templating.
```

---

### Prompt 3.3: Implement GitHub Actions for Build Validation
```
Create a GitHub Actions workflow in `.github/workflows/build-test.yml` that:
1. Triggers on every push and pull request
2. Uses Ruby version matching my Gemfile (check `.ruby-version` or default to 3.x)
3. Runs `bundle install`
4. Runs `bundle exec jekyll build`
5. Fails the build if there are Jekyll errors
6. Optionally runs HTMLProofer to validate generated HTML

Provide the complete YAML workflow file.
```

---

### Prompt 3.4: Accessibility Audit & Fixes
```
Improve accessibility on my site:
1. Add `aria-label` to the sidebar toggle button
2. Add `aria-label` to all social media icon links in `_includes/footer.html`
3. In `_layouts/post.html`, add a note reminding me to add alt text for images
4. Create a checklist for future blog posts: "Before publishing, ensure all images have descriptive alt= attributes"
```

---

### Prompt 3.5: Update to Font Awesome 6
```
My site currently uses Font Awesome 4.5.0 from MaxCDN.

Please:
1. Update `_includes/head.html` to use Font Awesome 6 (self-hosted or CDN)
2. Check all icon usage in `_includes/`, `_layouts/`, and `pages/` for FA6 syntax changes
3. Test that icons still render (especially `iconm` custom icons, which may need replacement)
4. Document any icons that need manual replacement
```

---

### Prompt 3.6: Add Dark Mode Toggle
```
Implement a dark mode toggle for the site:
1. Add a CSS file `public/css/dark-mode.css` with dark color scheme variables
2. Add a toggle button in the header or sidebar
3. Use localStorage to remember user preference
4. Provide minimal, clean design matching the Lanyon aesthetic
5. Test on blog posts (code syntax highlighting should work in dark mode)
```

---

## 🟢 PHASE 4: STRATEGIC ENHANCEMENTS

**Timeline:** 1-2 months (ongoing)  
**Impact:** Positions you as senior thought leader

---

### Prompt 4.1: Create Projects Showcase Page
```
Create a new page `pages/projects.md` that showcases my top engineering achievements.

Structure each project as a "case study":
- **Project Title**
- **The Challenge:** 1-2 sentences
- **The Solution:** Architecture/tech details
- **The Impact:** Metrics or business results

Use placeholder content for 3 projects:
1. "PayPal Payment System Scaling" (2020-2023)
2. "TCS Mitsubishi Enterprise Dashboard" (2014-2016)
3. "Open Source Contribution" (GitHub project)

Make it visually appealing with card-style layout or grid.
```

---

### Prompt 4.2: Create Tech Radar Page
```
Create a new page `pages/radar.md` that lists technologies in 4 categories:

**Adopt** (confident, production-ready):
- Java 21, Spring Boot 3.x, PostgreSQL, AWS Lambda

**Trial** (experimenting, promising):
- Rust for microservices, GraphQL, Kubernetes autoscaling

**Assess** (watching, learning):
- LLM integration (ChatGPT API), event-driven architectures

**Hold** (avoiding, legacy):
- XML config files, SOAP services, Java 8, jQuery

Style it as a visual grid or table. Update it quarterly.
```

---

### Prompt 4.3: Add Speaking/Talks Section
```
Add a new section to the About page: "## Speaking & Contributions"

Content:
- Internal tech talks at PayPal (if applicable)
- Conference presentations (if any)
- Open source contributions (link to GitHub)
- Mentorship activities

If I don't have public speaking experience, reframe as "Community Engagement" and include:
- Active on [tech forum/community]
- Code reviews on [platform]
- Technical mentorship
```

---

### Prompt 4.4: Migrate Comments to Giscus
```
My site currently uses Disqus for comments, which has privacy concerns.

Please:
1. Research Giscus (GitHub Discussions-based commenting)
2. Create a new include file `_includes/giscus_comments.html`
3. Replace Disqus references in `_layouts/post.html` with Giscus
4. Provide setup instructions (I'll need to enable GitHub Discussions on my repo)
5. Preserve ability to disable comments per post via `comments: false` in front matter
```

---

### Prompt 4.5: Migrate Theme to Minimal Mistakes
```
This is a BIG change. Minimal Mistakes is the gold standard Jekyll theme for portfolios.

Please:
1. Outline the migration process from Lanyon to Minimal Mistakes
2. List breaking changes (config, layout names, include files)
3. Estimate effort (hours)
4. Create a migration checklist
5. Ask: "Do you want to proceed, or keep using Lanyon with modernizations?"
```

---

## 🧪 PHASE 5: TESTING & QUALITY ASSURANCE

**Timeline:** Ongoing  
**Impact:** Prevents regressions, maintains quality

---

### Prompt 5.1: Automated Link Checker (Enhanced)
```
Expand the link checker workflow (from Prompt 2.5) to also:
1. Check for broken INTERNAL links (between blog posts, pages)
2. Validate that all images load (no 404s)
3. Check that resume PDF exists and is accessible
4. Run weekly (in addition to monthly full scan)
5. Send notifications via email (GitHub Actions notification feature)

Provide the updated `link-checker.yml` workflow.
```

---

### Prompt 5.2: HTML Validation
```
Add HTML validation to my CI/CD pipeline:
1. Use `html-proofer` gem or similar tool
2. Check for:
   - Invalid HTML tags
   - Missing alt attributes on images
   - Broken internal links
   - Proper heading hierarchy (h1 → h2 → h3)
3. Run this as part of the build workflow (Prompt 3.3)
4. Allow some warnings but fail on critical errors

Update the `build-test.yml` workflow accordingly.
```

---

### Prompt 5.3: Lighthouse Performance Audit
```
I want to run Google Lighthouse audits on my site.

Please:
1. Create a script or document the manual steps to run Lighthouse
2. Target scores: Performance 90+, Accessibility 95+, SEO 100
3. If using GitHub Actions, add a Lighthouse CI workflow
4. Generate reports in `_data/lighthouse/` directory (ignored by git)
5. Document how to read and act on Lighthouse suggestions
```

---

### Prompt 5.4: Responsive Design Testing
```
Create a testing checklist for responsive design:
1. Devices to test: iPhone SE (small), iPad (medium), Desktop 1920px (large)
2. Pages to test: Home, About, Blog Post, Contact
3. Elements to verify: Sidebar toggle, navigation, images, code blocks
4. Screenshots: Take "before/after" screenshots for comparison

Provide a markdown checklist I can copy into a GitHub Issue.
```

---

### Prompt 5.5: Spell Check & Grammar
```
Add a spell checker to my CI/CD:
1. Use `cspell` or `typos` tool
2. Scan all markdown files in `_posts/` and `pages/`
3. Ignore technical jargon (create `.cspell.json` dictionary)
4. Run on pull requests, warn on typos but don't fail the build
5. Provide the workflow file and dictionary config

Alternatively, recommend a VS Code extension I should use while writing.
```

---

### Prompt 5.6: Security Dependency Scanning
```
Enable Dependabot on my GitHub repo:
1. Create `.github/dependabot.yml` config
2. Monitor Ruby gem updates (Gemfile)
3. Send weekly summary of outdated dependencies
4. Auto-create PRs for security patches
5. Group non-security updates into monthly batches

Provide the complete `dependabot.yml` config file.
```

---

## 📋 QUICK REFERENCE: Priority Matrix

| Phase | Priority | Effort | Impact | Do By |
|-------|----------|--------|--------|-------|
| 1.1 - 1.5 | 🔴 URGENT | 2h | Critical | This weekend |
| 2.1 - 2.5 | 🔴 HIGH | 1 week | High | End of month |
| 3.1 - 3.6 | 🟡 MEDIUM | 2-4 weeks | Medium | Q1 2026 |
| 4.1 - 4.5 | 🟢 NICE | 1-2 months | Low | Q2 2026 |
| 5.1 - 5.6 | 🟢 ONGOING | Continuous | Maintenance | Setup once, run always |

---

## 💡 Pro Tips

1. **Don't do all prompts at once.** Execute Phase 1 this week, Phase 2 next week, etc.
2. **Test locally before pushing.** Always run `bundle exec jekyll serve` to preview changes.
3. **Commit in small batches.** Don't combine "fix typos" with "upgrade gems" in one commit.
4. **Ask for variations.** If a prompt's output doesn't match your style, ask me to adjust tone/format.
5. **Keep the audit docs.** Update `website_audit_review.md` after each phase with "Completed" checkmarks.

---

## 🎯 Success Metrics

After completing Phase 1 + 2, your site should:
- ✅ Show 12+ years experience everywhere
- ✅ Have content dated 2025/2026
- ✅ Build without errors (`bundle exec jekyll build`)
- ✅ Track visitors via Google Analytics
- ✅ Pass basic accessibility checks
- ✅ Have zero broken links (internal or external)

**Final Goal:** When a recruiter visits, they should think:  
*"This person is actively engaged, current, and senior-level."*

---

## 📞 Need Help?

If any prompt fails or produces unexpected results:
1. Copy the error message
2. Send it to me with context: "I ran Prompt X.Y and got this error..."
3. I'll debug and provide a corrected version

**Remember:** I'm here to help you execute this transformation. Don't hesitate to ask for clarifications or modifications to any prompt!
