#!/bin/bash

# Enhance blog SEO: add internal links, external links, and proper CTAs

cd "$(dirname "$0")/../blog" || exit 1

# Replace placeholder contact info with real details
for file in *.html; do
  sed -i '' 's|\[Phone Number\]|(435) 248-2135|g' "$file"
  sed -i '' 's|\[Email Address\]|info@clearskyspeechutah.com|g' "$file"
done

echo "✅ Updated contact placeholders"

# Add CTA button to blogs that have placeholder CTAs
for file in accent-modification-park-city.html stroke-recovery-speech-therapy-utah.html voice-therapy-teachers-utah.html; do
  if grep -q "Ready to Begin Your Recovery Journey?" "$file" || grep -q "Get Started Today" "$file" || grep -q "Ready to Get Started?" "$file"; then
    # Add a proper CTA button after the contact info
    sed -i '' '/<p class="mb-6">Let'\''s work together/a\
            <div class="text-center mt-8">\
                <a href="../schedule-consult.html" class="inline-block bg-coral hover:bg-coral-light text-white hover:text-teal-dark font-bold py-4 px-8 rounded-lg text-lg transition">\
                    Schedule Your Free Consultation\
                </a>\
            </div>
' "$file"
  fi
done

echo "✅ Added CTA buttons"

echo "
Blog SEO enhancement complete!

Next steps:
1. Add internal links within content (services, locations)
2. Add external authoritative links (research, associations)
3. Review meta descriptions for target keywords
"
