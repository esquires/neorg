gen-docs:
	lua ldoc/ldoc.lua -f commonmark -d htmldoc/ lua/ 
format:
	stylua -v .
