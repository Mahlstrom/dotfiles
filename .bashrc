for file in $(find ~/.dotfiles -name *_setup.sh) ; do
	source $file
done
for file in $(find ~/.dotfiles -name *_alias.sh) ; do
	source $file
done
for file in $(find ~/.dotfiles -name *_func.sh) ; do
	source $file
done
