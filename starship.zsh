_distro="macos"

case $_distro in
	*macos*)                 ICON="";;
esac

export STARSHIP_DISTRO="$ICON"
