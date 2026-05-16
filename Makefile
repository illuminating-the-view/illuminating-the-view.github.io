build:
	rm -f content/_index.md
	rm -f content/_index.es.md
	cp content/home/_index.md content/_index.md
	cp content/home/_index.es.md content/_index.es.md
	zola build

serve:
	rm -f content/_index.md
	rm -f content/_index.es.md
	cp content/home/_index.md content/_index.md
	cp content/home/_index.es.md content/_index.es.md
	zola serve
