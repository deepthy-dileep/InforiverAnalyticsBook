#!/usr/bin/env python3

"""
Pandoc filter to handle problematic images in LaTeX output.
This filter replaces problematic image references with placeholder text.
"""

import sys
import os
import panflute as pf

def action(elem, doc):
    # Only process Image elements
    if isinstance(elem, pf.Image):
        # Check if we're outputting to LaTeX
        if doc.format in ('latex', 'beamer'):
            # Get the image URL/path
            src = elem.url
            
            # Check if the file exists and is a valid image type
            valid_extensions = ['.jpg', '.jpeg', '.png', '.pdf', '.eps']
            _, ext = os.path.splitext(src.lower())
            
            # If it's not a valid image type or doesn't exist, replace with text
            if ext not in valid_extensions or not os.path.exists(src):
                # Create a placeholder text element
                caption = elem.content or pf.Plain([pf.Str("Missing image")])
                return pf.Div(
                    pf.Para([pf.Str("[Image placeholder: "), *caption, pf.Str("]")]),
                    attributes={'class': 'image-placeholder'}
                )
    
    # Return None to indicate no change
    return None

def main(doc=None):
    return pf.run_filter(action, doc=doc)

if __name__ == "__main__":
    main()
