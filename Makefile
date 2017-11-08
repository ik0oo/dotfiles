install_git_completion:
	curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
update_bash_profile:
	echo '\n' >> ~/.bash_profile
	cat ./bash/.bash_profile >> ~/.bash_profile
