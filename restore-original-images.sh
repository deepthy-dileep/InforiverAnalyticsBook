#!/bin/bash
# Script to restore original images after PDF generation

# Check if images is a symlink
if [ -L images ]; then
    echo "Restoring original images directory..."
    rm images
    mv images_original images
    echo "Original images restored"
else
    echo "Images directory is not a symlink, nothing to restore"
fi
