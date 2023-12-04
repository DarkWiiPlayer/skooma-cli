package = "skooma-cli"
version = "dev-1"
source = {
	url = "git+https://github.com/darkwiiplayer/skooma-cli.git"
}
description = {
	homepage = "https://github.com/darkwiiplayer/skooma-cli",
	license = "Unlicense"
}
dependencies = {
	"skooma >= 0.5",
	"arrr >= 2.2, < 3"
}
build = {
	type = "builtin",
	modules = {},
	install = {
		bin = {
			"bin/skooma"
		}
	}
}
