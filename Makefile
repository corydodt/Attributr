linkPre   = \(<a id="attributr-bm" href="javascript:(\)
linkPost  = \()">attributr bookmarklet</a>\)
uglify    = `npm bin`/uglifyjs
code      = $(subst \n,\\n,$(subst ',\&apos;,$(subst ",\&quot;,$(shell $(uglify) attributr.js))))

all:
	sed -i~ 's@$(linkPre).*$(linkPost)@\1$(code)\2@' README.md
