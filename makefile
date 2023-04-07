.PHONY: update
update:
	git fetch
	git rebase upstream/master
	git push
	git push --tags

.PHONY: upstream
upstream:
	 git remote add upstream https://github.com/CaiJimmy/hugo-theme-stack.git
	 git pull --all