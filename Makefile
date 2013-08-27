build: scrollbar-diet.zip

scrollbar-diet.zip: manifest.json scrollbars.css $(wildcard icon?*.png)
	zip $@ $^

clean:
	rm scrollbar-diet.zip

.PHONY: build clean
