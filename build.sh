rm lovefp.love
find . -name "*.swp" -type f -delete
zip -9 -r lovefp.love . -x \*.git\* -x \*.sh\* -x \*releases\* -x \*lib/ldoc\* -x \*docs\*
