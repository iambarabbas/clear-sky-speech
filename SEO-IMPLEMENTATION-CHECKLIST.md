# SEO Implementation Checklist - Clear Sky Speech Therapy

## ✅ COMPLETED (Just Now)
- [x] Created robots.txt
- [x] Created sitemap.xml  
- [x] Pushed to GitHub (files will go live automatically)

---

## 🔴 DO TODAY (30 minutes)

### Google Search Console Setup
1. Go to: https://search.google.com/search-console
2. Click "Add Property"
3. Enter: `https://clearskyspeechutah.com`
4. Choose "HTML tag" verification method
5. Copy the meta tag (looks like: `<meta name="google-site-verification" content="abc123...">`)
6. Add to `<head>` section of index.html
7. Click "Verify" in Search Console
8. Once verified, go to "Sitemaps" in left menu
9. Submit: `https://clearskyspeechutah.com/sitemap.xml`
10. Request indexing for homepage

**Time: 30 minutes**

---

## 🟡 DO THIS WEEK (3-4 hours)

### Day 1: Google Business Profile (1 hour)
1. Go to: https://business.google.com
2. Search for "Clear Sky Speech Therapy"
3. If unclaimed → Claim it
4. If doesn't exist → Create new listing
5. Add:
   - 10+ photos
   - Services (all 5)
   - Service areas (all 5 cities)
   - Hours
   - Description
   - Website link
6. Post first update

### Day 2: Location Page Schema (2 hours)
Add LocalBusiness schema to each location page.

**For Park City page** (`locations/park-city-utah.html`), add before `</head>`:

```html
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "LocalBusiness",
  "name": "Clear Sky Speech Therapy - Park City",
  "description": "Speech-language therapy services in Park City, Utah",
  "url": "https://clearskyspeechutah.com/locations/park-city-utah.html",
  "telephone": "+1-435-248-2135",
  "priceRange": "$$",
  "address": {
    "@type": "PostalAddress",
    "addressLocality": "Park City",
    "addressRegion": "UT",
    "postalCode": "84060",
    "addressCountry": "US"
  },
  "geo": {
    "@type": "GeoCoordinates",
    "latitude": "40.6461",
    "longitude": "-111.4980"
  }
}
</script>
```

Repeat for:
- Heber City (lat: 40.5069, lon: -111.4132)
- Midway (lat: 40.5121, lon: -111.4743)
- Summit County (use Park City coordinates)
- Wasatch County (use Heber City coordinates)

### Day 3: Expand Location Content (1-2 hours)
Each location page needs 500+ words. Add sections:

**Template for each location:**
```
### Speech Therapy Services in [City]

[2-3 paragraphs about serving this specific area]

### Neighborhoods We Serve
- [List 4-6 neighborhoods/areas]

### Why Choose Clear Sky in [City]
- Close to [local landmark]
- Convenient for [nearby area] residents
- Private, comfortable setting
- Free parking

### Common Conditions We Treat in [City]
[Bullet list of conditions]

### Getting Started with Speech Therapy in [City]
[Call to action paragraph]
```

---

## 🟢 DO THIS MONTH (8-10 hours)

### Week 1: Create New High-Priority Pages

#### 1. Create `/private-pay-speech-therapy-utah.html` (2 hours)
**Target keyword:** "private pay speech therapy utah"

**Content outline:**
- What is private pay speech therapy?
- Benefits vs. insurance
- Why choose private pay
- Your pricing structure (ranges okay)
- How it works
- FAQ section
- CTA: Free consultation

#### 2. Create `/free-speech-consultation.html` (1 hour)
**Conversion-focused landing page**

**Content:**
- What's included in free consultation
- What to expect
- How to prepare
- Simple form
- Phone number CTA
- No obligation message

#### 3. Create `/speech-therapy-cost-utah.html` (2 hours)
**Target keyword:** "speech therapy cost utah"

**Content:**
- Average costs in Utah
- What affects pricing
- Insurance vs. private pay comparison
- Your pricing information
- Value proposition
- Payment options

### Week 2: Build Local Citations (2 hours)
Create profiles on:
1. ASHA ProFind: https://find.asha.org
2. HealthGrades: https://www.healthgrades.com
3. Psychology Today: https://www.psychologytoday.com
4. Yelp for Business: https://biz.yelp.com
5. Facebook Business Page
6. Bing Places: https://www.bingplaces.com

**Use exact NAP (Name, Address, Phone):**
```
Clear Sky Speech Therapy
Park City, UT 84060
(435) 248-2135
```

### Week 3-4: Content Expansion (3-4 hours)
- Add 200-300 words to each location page
- Add FAQ schema to service pages
- Add internal links between service/location pages
- Optimize blog post meta descriptions

---

## 📊 MONITORING & TRACKING

### Week 1 Setup
1. Set up Google Analytics 4 (if not done)
2. Link Analytics to Search Console
3. Set up conversion tracking for:
   - Phone clicks
   - Contact form submissions
   - Consultation requests

### Monthly Check-ins
- Review Search Console performance
- Check keyword rankings
- Monitor Google Business insights
- Review Analytics traffic

---

## 🎯 TARGET KEYWORDS TO TRACK

### Primary (Check weekly)
1. speech therapy park city
2. speech therapist utah
3. pediatric speech therapy utah
4. speech pathologist park city

### Secondary (Check monthly)
5. speech therapy heber city
6. speech therapist midway utah
7. dysphagia therapy utah
8. private pay speech therapy utah

### Use rank tracking tools:
- Google Search Console (free)
- Ahrefs / SEMrush (paid but comprehensive)
- SE Ranking (affordable option)

---

## 🚀 EXPECTED TIMELINE

### Week 1-2
- Google starts crawling sitemap
- Pages get indexed faster
- Search Console data starts flowing

### Month 1
- Rich snippets may start appearing
- Click-through rate improves
- Local pack rankings may improve

### Month 2-3
- Location keyword rankings improve
- Organic traffic increases 50-100%
- More phone calls from search

### Month 4-6
- Competitive keyword rankings improve
- 2-4x organic traffic increase
- Leads from organic search double

### Month 6-12
- Established authority in local market
- Top 3 rankings for target keywords
- 50+ leads/month from organic

---

## 💰 LOW-COST HIGH-IMPACT WINS

### Free Tools to Use
1. **Google Search Console** - Monitor performance
2. **Google Analytics** - Track visitors
3. **Google Business** - Local SEO
4. **Canva** - Create images for blog/social
5. **AnswerThePublic** - Find keyword questions
6. **Google Trends** - Research topics

### Content Ideas (Blog Posts)
Write 2 blog posts per month on:
- "Speech therapy for [condition] in Utah"
- "How to choose a speech therapist in [city]"
- "What to expect: [service type]"
- Parent guides
- Success stories (anonymized)

### Social Media Quick Wins
Post on Google Business 2x/week:
- Patient success (anonymized)
- Tips for parents
- Office photos
- Service highlights

---

## ⚠️ COMMON MISTAKES TO AVOID

### DON'T:
- ❌ Stuff keywords unnaturally
- ❌ Copy content from other sites
- ❌ Buy backlinks
- ❌ Use AI-generated content without editing
- ❌ Ignore mobile users
- ❌ Forget to respond to reviews
- ❌ Let blog go stale (post at least monthly)

### DO:
- ✅ Write naturally for humans first
- ✅ Create unique, valuable content
- ✅ Earn links through partnerships
- ✅ Edit and personalize all content
- ✅ Test on mobile devices
- ✅ Respond to ALL reviews quickly
- ✅ Post regularly (2x/month minimum)

---

## 📞 NEED HELP?

Priority order if you can only do a few things:

**Tier 1 (Must Do):**
1. Google Search Console setup
2. Submit sitemap
3. Claim Google Business Profile

**Tier 2 (Big Impact):**
4. Add schema to location pages
5. Expand location page content
6. Create private-pay page

**Tier 3 (Long-term):**
7. Build local citations
8. Regular blog posting
9. Link building

**All files are ready to go live** - robots.txt and sitemap.xml are already pushed to GitHub and will go live automatically!

---

## 🎉 QUICK WINS ALREADY DONE

✅ robots.txt created and live
✅ sitemap.xml created and live  
✅ Comprehensive audit completed
✅ Priority keywords identified
✅ Implementation roadmap created

**Next Step:** Set up Google Search Console (30 minutes) and you'll start seeing improvements within 1-2 weeks!
