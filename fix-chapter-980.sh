#!/bin/bash

# Script to fix the problematic chapter 980_appendixf_working_with_analytics_plus.md
# by replacing image references with text placeholders

# Create backup of the original file
cp chapters/980_appendixf_working_with_analytics_plus.md chapters/980_appendixf_working_with_analytics_plus.md.bak

# Replace image markdown syntax with plain text placeholders
sed -i '' 's/!\[\([^]]*\)\]([^)]*)/**Image: \1**/g' chapters/980_appendixf_working_with_analytics_plus.md

echo "Chapter 980_appendixf_working_with_analytics_plus.md has been fixed."
echo "A backup of the original file has been saved as 980_appendixf_working_with_analytics_plus.md.bak"
