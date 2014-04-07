Attributr
=========

A bookmarklet for Flickr users.

This tool helps authors publish CC-licensed images with correct linkage and attribution.

And here it is!

###<a id="attributr-bm" href="javascript:(var title,link,username,ccURL,ccShort,ccName,ccVer;licenses={by:&quot;Attribution&quot;,&quot;by-sa&quot;:&quot;Attribution Share-Alike&quot;,&quot;by-nd&quot;:&quot;Attribution No-Derivative-Works&quot;,&quot;by-nc&quot;:&quot;Attribution Non-Commercial&quot;,&quot;by-nc-sa&quot;:&quot;Attribution Non-Commercial Share-Alike&quot;,&quot;by-nc-nd&quot;:&quot;Attribution Non-Commercial No-Derivative-Works&quot;};ccURL=$(&quot;a[rel=license cc:license]:eq(0)&quot;).attr(&quot;href&quot;);if(!ccURL){alert(&quot;Does not appear to be CC-licensed.\n:(&quot;)}ccShort=new RegExp(&quot;.*creativecommons.org/licenses/(.*?)/(.*?)/.*&quot;).exec(ccURL);ccName=licenses[ccShort[1]];ccVer=ccShort[2];title=$(&quot;meta[name=title]:eq(0)&quot;).attr(&quot;content&quot;);link=$(&quot;link[rel=canonical]:eq(0)&quot;).attr(&quot;href&quot;);username=new RegExp(&quot;.*flickr.com/photos/(.*?)/.*&quot;).exec(link)[1];alert(&apos;(<i>Image: <a href=&quot;&apos;+link+&apos;&quot;>&apos;+title+&apos;</a>, a Creative Commons <a href=&quot;&apos;+ccURL+&apos;&quot;>&apos;+ccName+&quot; (&quot;+ccVer+&quot;)</a> image from &quot;+username+&quot;&apos;s photostream</i>)&quot;);)">attributr bookmarklet</a></h3>

Build notes:

1. Check out this repository from github.
2. npm install uglify-js
3. make

Find the output in README.md, which is modified by running make.

<!-- https://flic.kr/p/cfE3j -->
