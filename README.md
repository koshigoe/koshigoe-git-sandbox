## Setup git-wip-pr

### A ###

    $ curl https://raw.githubusercontent.com/koshigoe/koshigoe-git-sandbox/master/git-wip-pr -o ~/bin/git-wip-pr
    $ chmod +x ~/bin/git-wip-pr

### B ###

    $ mkdir -p ~/.git_template/bin
    $ curl https://raw.githubusercontent.com/koshigoe/koshigoe-git-sandbox/master/git-wip-pr -o ~/.git_template/bin/git-wip-pr
    $ chmod +x ~/.git_template/bin/git-wip-pr
    $ git config --global init.templatedir \~/.git_template
    $ git config --global alias.wip-pr "\!.git/bin/git-wip-pr"
