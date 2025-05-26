#!/bin/bash
# Script to use optimized images for PDF generation

# Backup the original images directory if not already done
if [ ! -L images ] && [ -d images ]; then
    echo "Backing up original images directory..."
    mv images images_original
    ln -s optimized_images images
    echo "Now using optimized images for PDF generation"
else
    echo "Images directory is already a symlink or doesn't exist"
fi
