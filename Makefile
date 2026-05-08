build:
	rm content/_index.md
	cp content/home/_index.md content/_index.md
	zola build

serve:
	rm content/_index.md
	cp content/home/_index.md content/_index.md
	zola serve
