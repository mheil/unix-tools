# cli-tools
scripts to make unix life easier

## general purpose
 - [colorize](man/colorize.md) : awk script colorizing stdin
 - [pid_only](man/pid_only.md) : filters pid from stdin expecting output of `ps aux`

## git related
 - [git-branch-select](man/git-branch-select.md) : switch local branch using menu
 - [git-changed-upstream-branches](man/git-changed-upstream-branches.md) : show branches with missing changes
 - [git-pull-upstream](man/git-pull-upstream.md) : apply changes from upstream branches
 - [git-rdiff](man/git-rdiff.md) : displayes changes between local branched and remote upstream using gitk for all changed branches
 - [git-fetch-all](man/git-fetch-all) : fetched all remotes branches and tags for all git repositories under the current workdir 
 - [git-gc-all](man/git-fetch-all) : performs git gc for all git repositories under the current workdir

## wildfly related
 - [deploy-wildfly](man/deploy-wildfly.md) : deploys artefacts on wildfly
