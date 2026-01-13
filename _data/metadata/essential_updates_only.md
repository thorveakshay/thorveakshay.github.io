# Essential Updates Only - Minimal Approach

**Last Updated:** 2026-01-11  
**Philosophy:** Fix critical issues, enrich blog content, skip fancy features

---

## 🎯 Goal

Update your website with **minimal effort** focusing on:
1. ✅ Fix embarrassing outdated content
2. ✅ Enrich existing blog posts with more depth
3. ✅ Fix broken dependencies
4. ❌ Skip: Dark mode, theme changes, fancy features

**Total Time:** ~5-8 hours over 1 weekend

---

## 📋 Essential Updates Checklist

### Part 1: Critical Content Fixes (30 minutes)

#### ✅ Update 1: Fix Experience Count
**Files to edit:**
- `index.md` (line 13)
- `pages/about.md` (check for any "8 years" references)

**Changes:**
```diff
- Professional experience of <strong> 8+ years </strong>
+ Professional experience of <strong> 12+ years </strong>
```

**Why:** This is factually incorrect and makes you look outdated.

---

#### ✅ Update 2: Fix Job Title
**Files to edit:**
- `pages/about.md` (line 31)
- Any other references to "Software Engineer at PayPal"

**Changes:**
```diff
- ## Software Engineer at PayPal
+ ## Senior Software Engineer at PayPal
```

**Why:** GitHub says you're a Senior SE, website should match reality.

---

#### ✅ Update 3: Delete Job Hunt Note
**File:** `pages/about.md`  
**Lines:** 59-62 (commented out section)

**Action:** DELETE these lines entirely:
```html
<!---
## Note
**I am actively looking for `Full-Time job opportunities` starting July 2018...**
--->
```

**Why:** It's 2026. This is extremely embarrassing.

---

#### ✅ Update 4: Add Brief 2018-2026 Summary to About Page
**File:** `pages/about.md`  
**Location:** After the PayPal bullet points (around line 47), add:

```markdown
Since joining PayPal in 2018, I've grown into a Senior Software Engineer role, focusing on:
- Building and scaling payment processing systems handling millions of transactions
- Leading technical initiatives around security, reliability, and performance
- Mentoring junior engineers and contributing to architectural decisions
- Staying current with modern Java ecosystem (Spring Boot 3.x, cloud-native patterns)
```

**Why:** Bridges the 6-year gap (2018-2026) in your narrative.

---

### Part 2: Technical Fixes (30 minutes)

#### ✅ Update 5: Fix Broken Gemfile
**File:** `Gemfile`

**Current issue:** Running `bundle list` fails with missing gems.

**Fix:**
```bash
cd /Users/akshaythorve/projects/thorveakshay.github.io
bundle install
```

If there are errors, update `Gemfile` line 7:
```diff
- gem 'github-pages', '>= 93'
+ gem 'github-pages', '>= 230'
```

Then run `bundle update github-pages` and commit `Gemfile.lock`.

**Why:** Can't build site locally without this.

---

#### ✅ Update 6: Enable Google Analytics (Optional but Recommended)
**File:** `_config.yml`  
**Line:** 116

1. Go to [Google Analytics](https://analytics.google.com/) and create a GA4 property
2. Get your Measurement ID (format: `G-XXXXXXXXXX`)
3. Update `_config.yml`:

```diff
- #google_analytics:   xyz123abc
+ google_analytics:   G-XXXXXXXXXX  # Replace with your actual ID
```

**Why:** Zero visibility into traffic without this. Takes 5 minutes to set up.

---

### Part 3: Enrich Blog Posts (4-6 hours)

**Goal:** Add depth to existing blog posts by exploring the GitHub repos and adding:
- Architecture diagrams (if applicable)
- Lessons learned section
- "What I'd do differently today" perspective
- More technical details from the code

---

#### Blog Post Enhancement Template

For each blog post, I can help you add:

1. **"Technical Deep Dive"** section
   - Explore the GitHub repo
   - Extract interesting code patterns
   - Explain architectural decisions

2. **"Lessons Learned"** section (2-3 bullets)
   - What worked well
   - What was challenging
   - What you'd change with 2026 hindsight

3. **"Modern Perspective (2026)"** callout box
   - How the tech has evolved (e.g., "This used Spring Boot 1.5, today I'd use 3.x")
   - What you'd do differently now

---

#### ✅ Blog Enhancement Prompt Template

**For each blog post, provide me with:**

```
Blog Post: [POST TITLE]
GitHub Repo: [GITHUB URL]

Please enhance this blog post by:
1. Exploring the GitHub repo and identifying 2-3 interesting technical details I didn't mention
2. Adding a "Technical Deep Dive" section with code snippets or architecture explanation
3. Adding a "Lessons Learned (2018 → 2026)" section with 3 bullets on what you'd do differently today
4. Keep the existing content intact, just ADD to it
5. Match my writing style (first-person, technical but accessible)
```

**Example:**
```
Blog Post: "Behavioral Analytics Web Application"
GitHub Repo: https://github.com/thorveakshay/iAm-Behavioral-Analytics-Application-Spring-Boot

Please enhance this blog post by exploring the repo and adding:
- Details about the personality algorithm implementation
- MongoDB schema design considerations
- A "2026 Perspective" note about how I'd modernize this (Spring Boot 3.x, React frontend, containerization)
```

---

#### Your 8 Blog Posts to Enhance

| Post | Date | GitHub Link Needed? |
|------|------|---------------------|
| 1. Behavioral Analytics Web Application | 2018-05-04 | ✅ (you have it) |
| 2. Okta OAuth2 login using Spring Boot | 2018-04-25 | Provide link if exists |
| 3. Smart Vehicle System Spring Boot | 2018-04-20 | Provide link if exists |
| 4. Access Twitter Hashtag data | 2018-04-13 | Provide link if exists |
| 5. AEM Toys Store Website | 2018-01-03 | Provide link if exists |
| 6. Mini Twitter Application | 2017-12-10 | Provide link if exists |
| 7. Data Mining Python MySQL Tableau | 2017-05-15 | Provide link if exists |
| 8. Data Analysis Java Hadoop MapReduce | 2016-11-21 | Provide link if exists |

**Process:**
1. You provide me with a list of GitHub repos for your blog posts
2. I'll explore each repo and generate enhanced content
3. You review and approve the additions
4. I update the markdown files

---

## 🚀 Execution Plan (1 Weekend)

### Saturday Morning (2 hours)
1. Execute Updates 1-4 (Content fixes) - 30 mins
2. Test locally: `bundle exec jekyll serve` - 10 mins
3. Commit and push changes - 5 mins
4. **CHECKPOINT:** Site now has correct experience/title

### Saturday Afternoon (3 hours)
1. Execute Update 5 (Fix Gemfile) - 30 mins
2. Execute Update 6 (Analytics - optional) - 30 mins
3. Gather GitHub links for all 8 blog posts - 30 mins
4. Provide me with the list - 5 mins
5. I'll start enhancing posts 1-4 - 1 hour

### Sunday (3 hours)
1. Review my enhancements for posts 1-4 - 30 mins
2. Approve or request changes - 30 mins
3. I'll enhance posts 5-8 - 1 hour
4. Final review and deployment - 1 hour

**Total:** ~8 hours, spread over a weekend

---

## 📝 What You Need to Provide

To make this work, I need from you:

**List of GitHub Repositories:**
```
Post 1: Behavioral Analytics → https://github.com/thorveakshay/iAm-Behavioral-Analytics-Application-Spring-Boot
Post 2: Okta OAuth2 → [YOUR GITHUB LINK]
Post 3: Smart Vehicle → [YOUR GITHUB LINK]
Post 4: Twitter Hashtag → [YOUR GITHUB LINK]
Post 5: AEM Toys Store → [YOUR GITHUB LINK OR "No repo available"]
Post 6: Mini Twitter → [YOUR GITHUB LINK]
Post 7: Data Mining → [YOUR GITHUB LINK]
Post 8: Hadoop MapReduce → [YOUR GITHUB LINK]
```

**For any post without a repo:** I'll work with the existing blog content only and add perspective/lessons learned.

---

## ✅ What This Achieves (Without Fancy Features)

After these minimal updates:
- ✅ Website shows correct experience (12 years, not 8)
- ✅ Title matches reality (Senior SE)
- ✅ No embarrassing job hunt note from 2018
- ✅ About page covers 2018-2026 period
- ✅ Blog posts have more depth and technical detail
- ✅ Site builds properly (fixed Gemfile)
- ✅ (Optional) Traffic tracking with Analytics

**What we're NOT doing:**
- ❌ Dark mode
- ❌ Theme changes
- ❌ JSON-LD schema
- ❌ Accessibility audits
- ❌ CI/CD pipelines
- ❌ Font Awesome upgrades
- ❌ New pages (Projects, Tech Radar, etc.)

---

## 🎯 Success Criteria

You'll know it's done when:
1. Home page says "12+ years"
2. About page says "Senior Software Engineer"
3. About page has no 2018 job hunt note
4. Each blog post is 50-100% longer with technical depth
5. `bundle exec jekyll serve` works without errors
6. You're proud to share the site with recruiters

---

## 📞 Next Steps

**Right now, please provide:**

1. **GitHub repo links** for all 8 blog posts (or note which don't have repos)
2. **Confirmation:** "Yes, proceed with this minimal approach"
3. **Analytics preference:** "Yes, set up GA4" or "Skip analytics for now"

Once I have this, I'll:
1. Execute Updates 1-4 (content fixes) immediately
2. Help you with Update 5 (Gemfile fix)
3. Start enhancing blog posts one by one

**Estimated total time from start to finish:** 8 hours over 1 weekend.

Let's keep it simple and focused! 🚀
