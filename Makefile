build:
	rm content/_index.md
	cp content/home/_index.md content/_index.md
	zola build
	@echo "picturesareforbabies.com" > docs/CNAME
	# Use tidy to format the HTML files
	find docs -name '*.html' -exec tidy -q -m --custom-tags yes --indent auto --wrap 0 --show-warnings no --tidy-mark no {} \;

serve:
	rm content/_index.md
	cp content/home/_index.md content/_index.md
	zola serve
