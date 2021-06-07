# dots

[Check out this blog](https://www.ackama.com/blog/posts/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained)  for a great explanation on how to mange your dots. In a nutshell, it's a bare (this part is not 100% necessary) git repo that has its working directory set to the home directory, and ignores all untracked files (so as to not include your entire home directory)

# How to clone 
Set up this repo locally as a bare repo with the work tree as your home directory.
Also add an alias which allows you to commit files from anywhere in the filesystem (no autocomplete on git commands unfortunately)
1. `echo ".cfg" >> .gitignore`
2. `git clone --bare <remote-git-repo-url> $HOME/.cfg`
3. `alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'`
4. `config config --local status.showUntrackedFiles no`
5. `config checkout`
