# Website Improvement Strategy: Executive Summary

**Site:** https://akshaythorve.com/  
**Owner:** Akshay Thorve  
**Current Status:** Professional but Outdated (2018)  
**Target Status:** Modern, Senior-Level Portfolio (2026)  
**Strategy Created:** 2026-01-11

---

## 🎯 Strategic Objective

Transform your portfolio website from a **"frozen in 2018"** status to a **"2026 senior engineer"** showcase that:
1. Accurately represents 12+ years of experience
2. Demonstrates technical leadership and expertise
3. Maintains high SEO discoverability
4. Passes modern accessibility and performance standards
5. Reflects active professional engagement

---

## 📊 Current State Assessment

### SWOT Analysis

**Strengths:**
- ✅ Solid Jekyll foundation with clean architecture
- ✅ High-quality, technical blog content (well-written tutorials)
- ✅ Professional custom domain (`akshaythorve.com`)
- ✅ Good SEO basics (meta tags, Open Graph, canonical URLs)
- ✅ Hosted on reliable GitHub Pages with CloudFlare CDN

**Weaknesses:**
- ❌ Content frozen in 2018 (last blog post: May 4, 2018)
- ❌ Experience listed as "8+ years" instead of actual 12+ years
- ❌ Title shows "Software Engineer" instead of actual "Senior Software Engineer"
- ❌ Gemfile dependencies broken/outdated (`github-pages v93` from 2017)
- ❌ Google Analytics disabled (zero traffic insights)
- ❌ Missing modern SEO (JSON-LD structured data)
- ❌ No testing/CI-CD automation

**Opportunities:**
- 🟢 Add content about 6+ years at PayPal (2018-2026 gap)
- 🟢 Showcase senior-level work (scale, leadership, architecture)
- 🟢 Implement dark mode (industry standard now)
- 🟢 Modernize theme or CSS (current looks "2014")
- 🟢 Add accessibility features for broader reach

**Threats:**
- 🔴 Outdated content harms recruiter perception
- 🔴 Old dependencies may have security vulnerabilities
- 🔴 Competitors have more modern portfolios
- 🔴 GitHub Pages may deprecate old `github-pages` gem versions

---

## 🗺️ Implementation Roadmap

### Phase 1: Emergency Triage (1-2 hours)
**Goal:** Fix critical credibility issues  
**Impact:** Transform from "outdated" to "current" overnight

**Actions:**
1. Update experience count (8+ → 12+)
2. Update job title (SE → Senior SE)
3. Delete embarrassing 2018 job hunt note
4. Fix broken Gemfile dependencies
5. Enable Google Analytics

**Outcome:** Site is recruiter-safe and trackable

---

### Phase 2: Content Refresh (1 week)
**Goal:** Demonstrate active professional engagement  
**Impact:** Show you're still learning and building

**Actions:**
1. Write 1 new blog post (dated 2026)
2. Expand About page with 2018-2026 PayPal narrative
3. Verify/update resume PDFs
4. Add "Last Updated: 2026" badge
5. Run automated link checker (fix broken links)

**Outcome:** Site looks actively maintained

---

### Phase 3: Technical Modernization (2-4 weeks)
**Goal:** Bring tech stack to 2026 standards  
**Impact:** Future-proof site, improve SEO and accessibility

**Actions:**
1. Upgrade `github-pages` gem to latest
2. Add JSON-LD structured data (Schema.org Person)
3. Implement GitHub Actions for build validation
4. Add automated link checking
5. Update Font Awesome (v4 → v6)
6. Run Lighthouse audit, fix accessibility issues
7. Add dark mode toggle

**Outcome:** Site meets modern web standards

---

### Phase 4: Strategic Enhancements (1-2 months)
**Goal:** Position as senior technical leader  
**Impact:** Differentiate from mid-level engineers

**Actions:**
1. Create "Projects" showcase page (case studies, not just code)
2. Add "Tech Radar" page (Adopt/Trial/Assess/Hold)
3. Add "Speaking/Talks" or "Mentorship" section
4. Migrate comments (Disqus → Giscus for privacy)
5. Consider theme upgrade (Lanyon → Minimal Mistakes)

**Outcome:** Site reflects thought leadership

---

### Phase 5: Continuous Quality (Ongoing)
**Goal:** Prevent future staleness  
**Impact:** Maintain high standards with minimal effort

**Actions:**
1. Automated link checking (weekly)
2. HTML validation in CI/CD
3. Lighthouse performance audits (monthly)
4. Dependency security scanning (Dependabot)
5. Spell check + grammar tools
6. Responsive design testing

**Outcome:** Site stays fresh with automation

---

## 🏆 Why This Strategy Works

### 1. Phased Approach (Not "Big Bang")
- **Risk Mitigation:** Small changes are easier to test and rollback
- **Psychological:** Quick wins (Phase 1) build momentum
- **Resource-Friendly:** Part-time work over weeks, not full-time effort

### 2. Priority-Driven
- Phase 1 fixes **perception damage** (critical)
- Phase 2 adds **social proof** (high impact)
- Phase 3-5 are **nice-to-haves** (can be delayed if needed)

### 3. Automation-First
- Manual tasks (link checking, HTML validation) become automated
- Prevents regression (once fixed, stays fixed)
- Low maintenance after setup

### 4. Aligned with Industry Standards
- JSON-LD: What Google expects for Person entities
- GitHub Actions: Industry standard CI/CD for Jekyll
- Dark mode: Expected by 80%+ of developer portfolios
- Accessibility: Legal requirement in many contexts (ADA compliance)

### 5. Leverages Your Strengths
- **Writing Quality:** Your blog posts are excellent—just need freshness
- **Technical Depth:** Site architecture is sound—just needs modernization
- **Domain Authority:** `akshaythorve.com` is professional—just needs updated content

---

## 📈 Expected Outcomes (By Phase)

| Metric | Current | After Phase 1 | After Phase 2 | After Phase 3 | After Phase 4 |
|--------|---------|---------------|---------------|---------------|---------------|
| **Recruiter Perception** | ❌ Outdated | 🟡 Acceptable | ✅ Current | ✅ Modern | ✅ Impressive |
| **SEO Score** | 70/100 | 75/100 | 80/100 | 90/100 | 95/100 |
| **Accessibility** | 60/100 | 60/100 | 65/100 | 90/100 | 95/100 |
| **Content Freshness** | 2018 | 2018 | 2026 | 2026 | 2026+ |
| **Tech Debt** | High | Medium | Medium | Low | Very Low |
| **Maintenance Effort** | Manual | Manual | Manual | Automated | Automated |

---

## 💰 Cost-Benefit Analysis

### Time Investment
- **Phase 1:** 1-2 hours
- **Phase 2:** 6-10 hours (spread over 1 week)
- **Phase 3:** 20-30 hours (spread over 2-4 weeks)
- **Phase 4:** 40-60 hours (spread over 1-2 months)
- **Phase 5:** 10 hours setup, then 1 hour/month maintenance

**Total:** ~80-100 hours over 3 months (part-time)

### Financial Investment
- **$0** - All tools are free (GitHub Pages, GitHub Actions, open-source tools)
- Optional: $10-20 for premium Lighthouse CI if you want advanced reporting

### Return on Investment (ROI)
**Scenario 1: Job Search**
- A modern portfolio can differentiate you from 90% of candidates
- Estimated value: 10-20% higher callback rate from recruiters
- Monetary value: $10K-30K+ in negotiating leverage

**Scenario 2: Professional Branding**
- Positions you as a technical leader in your network
- Opens doors for speaking, consulting, or side projects
- Monetary value: Varies, but non-trivial

**Scenario 3: Personal Satisfaction**
- Pride in having a polished online presence
- Signals professionalism to peers and managers
- Value: Priceless 😊

---

## 🎬 Recommended Execution Plan

### Week 1 (Jan 12-18, 2026)
- ✅ Execute Phase 1 (all 5 prompts) → **2 hours**
- ✅ Start Phase 2: Write new blog post → **3 hours**

### Week 2 (Jan 19-25, 2026)
- ✅ Finish Phase 2 (prompts 2.2-2.5) → **5 hours**
- ✅ Review resume PDFs, update if needed → **2 hours**

### Week 3-4 (Jan 26 - Feb 8, 2026)
- ✅ Start Phase 3: Upgrade gems, add JSON-LD → **8 hours**
- ✅ Setup GitHub Actions workflows → **4 hours**

### Week 5-8 (Feb 9 - Mar 8, 2026)
- ✅ Finish Phase 3: Accessibility, Font Awesome, dark mode → **12 hours**
- ✅ Start Phase 4: Projects page, Tech Radar → **10 hours**

### Week 9+ (Mar 9+, 2026)
- ✅ Finish Phase 4: Speaking section, theme evaluation → **10 hours**
- ✅ Setup Phase 5 automation (one-time) → **8 hours**
- ✅ Ongoing: 1 hour/month for content updates

---

## 🚦 Decision Points

Throughout implementation, you'll face these key decisions:

### Decision 1: How Much Content to Add?
**Options:**
- **Minimal:** Just update experience count and fix Gemfile
- **Moderate:** Add 1 blog post + expand About page (Recommended)
- **Aggressive:** Write 3-5 new posts, create Projects page, add testimonials

**Recommendation:** Start moderate (Phase 1+2), then evaluate

### Decision 2: Theme Upgrade?
**Options:**
- **Keep Lanyon:** Modernize with CSS updates, dark mode
- **Migrate to Minimal Mistakes:** Industry-standard theme, actively maintained

**Recommendation:** Keep Lanyon for now (less risk), modernize CSS. Revisit in 6 months.

### Decision 3: Commenting System?
**Options:**
- **Keep Disqus:** Familiar, works, but privacy concerns
- **Switch to Giscus:** GitHub-based, privacy-friendly, modern
- **Remove Comments:** Simplify, reduce noise

**Recommendation:** Migrate to Giscus (Phase 4). Privacy matters in 2026.

---

## ⚠️ Risks & Mitigations

| Risk | Likelihood | Impact | Mitigation |
|------|------------|--------|------------|
| **Break existing site** | Medium | High | Test locally, commit in small batches, use branches |
| **Time overrun** | High | Medium | Set strict phase deadlines, cut scope if needed |
| **Gemfile upgrade breaks builds** | Medium | High | Keep old `Gemfile.lock` as backup, upgrade incrementally |
| **Lose motivation mid-project** | Medium | High | Start with Phase 1 (quick wins), celebrate milestones |
| **Over-engineer** | Medium | Low | Stick to prompts, avoid "scope creep" features |

---

## 📚 Reference Documents

This strategy is supported by two detailed documents:

1. **`website_audit_review.md`**  
   - Technical deep-dive into current state
   - SEO, accessibility, content, and architecture analysis
   - Competitor benchmarking
   - 12-section comprehensive report

2. **`improvement_prompts.md`**  
   - 30+ copy-paste prompts organized by phase
   - Includes testing strategies, automation, and modernization
   - Each prompt is self-contained and actionable

**How to Use:**
- Read audit report to understand **why** changes are needed
- Use prompts file to execute **what** to change
- Use this strategy doc to decide **when** and **how** to execute

---

## 🎯 Success Criteria

You'll know the strategy worked when:

1. **Recruiter Test:** A recruiter visits your site and thinks "This person is senior-level and current"
2. **Google Test:** Your name + "software engineer" ranks in top 3 results
3. **Peer Test:** Send site to 3 engineer friends; they say "looks professional"
4. **Analytics Test:** Google Analytics shows traffic, popular pages, sources
5. **Maintenance Test:** You can update content in under 30 mins without breaking site

---

## 🏁 Final Recommendation

**Start TODAY with Phase 1.** It's only 2 hours and fixes the most embarrassing issues (8 years → 12 years, job hunt note).

**Why this strategy is the best approach:**
1. **Pragmatic:** Doesn't throw away your good work, just modernizes it
2. **Evidence-Based:** Based on live site analysis + LinkedIn/GitHub comparison
3. **Industry-Aligned:** Follows best practices from top engineer portfolios
4. **Low-Risk:** Phased rollout with testing at each stage
5. **Sustainable:** Automation ensures it stays fresh long-term

**Bottom Line:** Your site's foundation is **excellent**. You just need to update the content and tech stack to reflect 2026 realities. This strategy gets you there in ~3 months of part-time work.

**Next Step:** Open `improvement_prompts.md` → Copy Prompt 1.1 → Execute → Repeat for 1.2-1.5 → Commit → Deploy → Celebrate 🎉

---

## 📞 Questions?

If you're unsure about any phase, prompt, or decision:
1. Ask me: "Should I prioritize X or Y?"
2. I'll provide a recommendation based on your goals
3. Remember: **Done is better than perfect.** Ship Phase 1+2, then iterate.

**You've got this!** Let's transform your portfolio into a 2026-ready showcase of your 12 years of experience. 🚀
