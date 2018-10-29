# 2018/10/29 Josef Kubin

# Keep it first!
s/&/\&amp;/g

# hide M4/html offending characters

s/\[/\&lsqb;/g
s/\]/\&rsqb;/g
s/</\&lt;/g
s/>/\&gt;/g

# M4 keywords

s/\<__file__\>/<span class="kw">&<\/span>/g
s/\<__line__\>/<span class="kw">&<\/span>/g
s/\<changequote\>/<span class="kw">&<\/span>/g
s/\<decr\>/<span class="kw">&<\/span>/g
s/\<define\>/<span class="kw">&<\/span>/g
s/\<defn\>/<span class="kw">&<\/span>/g
s/\<divert\>/<span class="kw">&<\/span>/g
s/\<dnl\>/<span class="kw">&<\/span>/g
s/\<errprint\>/<span class="kw">&<\/span>/g
s/\<esyscmd\>/<span class="kw">&<\/span>/g
s/\<ifdef\>/<span class="kw">&<\/span>/g
s/\<ifelse\>/<span class="kw">&<\/span>/g
s/\<incr\>/<span class="kw">&<\/span>/g
s/\<len\>/<span class="kw">&<\/span>/g
s/\<m4exit\>/<span class="kw">&<\/span>/g
s/\<m4wrap\>/<span class="kw">&<\/span>/g
s/\<patsubst\>/<span class="kw">&<\/span>/g
s/\<popdef\>/<span class="kw">&<\/span>/g
s/\<pushdef\>/<span class="kw">&<\/span>/g
s/\<shift\>/<span class="kw">&<\/span>/g
s/\<undivert\>/<span class="kw">&<\/span>/g

s/\$[[:digit:]]\+/<span class="arg">&<\/span>/g
s/\$[#@*]/<span class="spc">&<\/span>/g

s/\$/\&dollar;/g

# L-system keywords

s/\<ANGLE\>/<span class="lsys">&<\/span>/g
s/\<ANGLE\>/<span class="lsys">&<\/span>/g
s/\<AXIOM\>/<span class="lsys">&<\/span>/g
s/\<RULE\>/<span class="lsys">&<\/span>/g
s/\<TITLE\>/<span class="lsys">&<\/span>/g
s/\<VARS\>/<span class="lsys">&<\/span>/g

# protect file contents against unwanted M4 interpretation
1s/^/[/
$s/$/]/
