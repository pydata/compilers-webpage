PANDOC = pandoc

%.html: %.md page.tmpl style.css Makefile
	$(PANDOC) -c style.css --template page.tmpl -s -f markdown -t html --standalone -o $@ $<

all: index.html resources.html
