# demos-pygments
Demos for how to do code highlighting using various tools

## Tools

* pygments
* cli-highlight

More to come...

## The results?

* To get good images use wkhtmltoimage(1) to convert the HTML output of pygments to an image.
* Use the following options with wkhtmltoimage(1):
	* --quality 100 --width 2048 --minimum-font-size 50
* Or better yet, just use the HTML or SVG output directly.
