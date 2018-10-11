#ICON_UNTRACKED='?'
#ICON_UNSTAGED='!'
#ICON_STAGED="\*"
#ICON_STAGED='='
#ICON_GITOK='@'
#ICON_GITREMOTEOK='✓'

for file in $(find ~/.dotfiles -name *_setup.sh) ; do
	source $file
done
for file in $(find ~/.dotfiles -name *_alias.sh) ; do
	source $file
done
for file in $(find ~/.dotfiles -name *_func.sh) ; do
	source $file
done
