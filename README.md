Setup git-wip-pull-request
----

### A ###

    $ curl https://raw.githubusercontent.com/koshigoe/koshigoe-git-sandbox/master/git-wip-pull-request -o ~/bin/git-wip-pull-request
    $ chmod +x ~/bin/git-wip-pull-request
    $ git config --global alias.wip-pr wip-pull-request

### B ###

    $ mkdir -p ~/.git_template/bin
    $ curl https://raw.githubusercontent.com/koshigoe/koshigoe-git-sandbox/master/git-wip-pull-request -o ~/.git_template/bin/git-wip-pull-request
    $ chmod +x ~/.git_template/bin/git-wip-pull-request
    $ git config --global init.templatedir \~/.git_template
    $ git config --global alias.wip-pr "\!.git/bin/git-wip-pull-request"
