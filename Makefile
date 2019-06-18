m = "Update to Source"

git:
	@git status
	@sleep 2
	git add .
	git commit -m $m
	@git status
	@sleep 2
	git push origin blog
