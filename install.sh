#/bin/bash
# vim:fileencoding=utf-8:foldmethod=marker

DIR_BASE="/home/batan/my-dot"
DIR_TARGET="/home/batan"

for x in ${ls $DIR_BASE};
do
	if [[ -f $DIR_TARGET/.$x ]];
	then
		mv $DIR_TARGET/.$x $DIR_TARGET/.$x.org
		cp -r $x $DIR_TARGET/.$x
	fi
		cp -r $x $DIR_TARGET/.$x
	done
echo -e "\033[32mConfig files were installed...\033[0m"


