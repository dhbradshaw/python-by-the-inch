
push:
	git add -Av 
	git commit -m "$(shell date)" 
	git push origin main
