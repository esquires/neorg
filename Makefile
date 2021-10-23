gen-docs:
	lua ldoc/ldoc.lua -f commonmark -d docs/ lua/ 
format:
	stylua -v .
