gen-docs:
	lua ldoc/ldoc.lua -f commonmark -d generated-documentation/ lua/ 
format:
	stylua -v .
