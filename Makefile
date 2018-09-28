clean:
	rm -rf *.md *.html *.pdf cache/ figure/

%.html: %.Rmd
	./make_slides $(basename $(@))
#	rm -f $(basename $(@)).md




