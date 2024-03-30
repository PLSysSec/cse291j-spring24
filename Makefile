publish:
	-git commit -am "update site"
	-git push
	ssh dstefan@login.eng.ucsd.edu 'cd public_html/cse227-spring22/ && git pull'

update:
	-rm markdeep.min.js
	wget https://morgan3d.github.io/markdeep/latest/markdeep.min.js

view:
	firefox index.html&!
