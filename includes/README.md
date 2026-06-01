# Shared Includes

This directory contains reusable HTML components that are automatically loaded across the site.

## Footer

**File:** `footer.html`

### How to Update the Footer

1. Edit `includes/footer.html` - this is the ONLY file you need to change
2. Your changes will automatically appear on ALL pages:
   - index.html
   - about.html
   - contact.html
   - faq.html
   - process.html
   - services.html
   - All location pages (when they're updated)
   - All service pages (when they're updated)

### Important Notes

- The `{{BASE_PATH}}` placeholder is automatically replaced with the correct path based on page location
  - Root pages (index.html): `{{BASE_PATH}}` → `` (empty)
  - Subdirectory pages (services/, locations/): `{{BASE_PATH}}` → `../`
- Do NOT edit footers directly in individual HTML files - they will be overwritten
- The footer is loaded by `js/footer-loader.js`

### Example Update

To change the phone number everywhere:
1. Open `includes/footer.html`
2. Find all instances of `435-248-2135`
3. Replace with new number
4. Save the file
5. Done! All pages now show the new number

### Testing

After making changes:
1. Open any page in a browser
2. The footer should load automatically
3. Check a page in a subdirectory (e.g., services/language-therapy.html) to ensure paths work correctly
