# SaveThisPage
Script for saving and archiving webpages

The Wayback Machine doesn't offer a way to submit an entire site, only a single page as you've already found. This is touc

Since Wayback Machine doesn't provide such feature, I've found some workaround.

First, mirror the website using wget, e.g.

wget -m https://example.com/
Then use curl to archive all pages one by one that you've downloaded.

find . -name "*.html" -exec curl -v "https://web.archive.org/save/https://{}" ';'
Note: You can change .html to .php, or include certain type of files.




You can change -name "*.html" to -type f to include all files
find . -type f -exec curl -v "https://web.archive.org/save/https://{}" ';'
