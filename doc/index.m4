__HEADER([Josef Kubin], [2018/10/29], [doc])
___DESCR([script for generating html page from all M4 files; L-system and M4 keywords higlighting])
___POINT([fast and sweet html generator])
___USAGE([m4 doc/common.m4 doc/aux.m4 doc/index.m4 > index.html])

define([LIST_OF_FILES], BRAC(esyscmd([find -name '*.m[c4]' -type f -printf '[[%f], [%p], [%s], [%TY%Tm%Td-%TT]],\n' | sort])))

define([INSERT_PROCESSED_FILE], [esyscmd([sed -f doc/index.sed $2])])

define([PROCESS_FILES], [
	ifelse([$1], [], [], [
		define([FILE_NAME], ARG1($1))
		define([FILE_WITH_PATH], ARG2($1))
		divert(0)dnl
		<li><a href="[#]FILE_WITH_PATH">FILE_NAME</a></li>
divert(2)dnl
<table>
<tr>
<td>
<a href="[#]FILE_WITH_PATH" id="FILE_WITH_PATH">FILE_NAME</a>
</td>
<td>
ARG4($1)
</td>
<td>
(ARG3($1) B)
</td>
</tr>
</table>
<pre>
INSERT_PROCESSED_FILE($1)dnl
</pre>
divert(-1)
		$0(shift($@))
	])
])

divert(0)dnl
<!DOCTYPE html>
<!-- DO_NOT_EDIT -->
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="doc/index.css">
<title>PROJECT_NAME</title>
</head>
<body>
<header>
<h1>PROJECT_NAME</h1>
</header>
<nav>
	<ul>
divert(-1)

PROCESS_FILES(LIST_OF_FILES)

divert(1)dnl
	</ul>
</nav>
<article>
divert(3)dnl
</article>
<footer>
	<p><a href="PROJECT_URL">PROJECT_NAME</a></p>
</footer>
</body>
</html>
