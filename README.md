# Wayback Machine Uploader
Script for saving and archiving webpages using wayback machine. The WaybackMachine does not allow to submit an entire website for archiving. This is a workaround for saving a website intended to be a wayback machine uploader.

### Inspiration
I was trying to access OpenCircuitDesign, a site managed by Tim Edwards. He went on vacation and the site went down. I had to access the website using Wayback Machine but it was poorly archived. Also I tried to archive my own website but it was cumbersome to do it manually page by page.


### Usage

Steps for using the tool
git clone https://github.com/eddygta17/Wayback-Machine-Uploader.git
cd Wayback-Machine-Uploader
chmod 77 ./WaybackMachineUploader.sh
./WaybackMachineUploader.sh



#### Tips

1. Change .html to .php or to any other extension to inculde that file.
2. Change -name "*.html" to -type f to include all files.

