PANDOC = pandoc
IFORMAT = markdown
OFORMAT = html
FLAGS = --standalone
TEMPLATE = page.tmpl
STYLE = style.css

%.html: %.md page.tmpl style.css Makefile
	$(PANDOC) -c $(STYLE) --template $(TEMPLATE) -s -f $(IFORMAT) -t $(OFORMAT) $(FLAGS) -o $@ $<

all: index.html resources.html
