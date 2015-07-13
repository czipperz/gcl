#GCL

Clones from YOUR git repository. Reads a string from `$HOME/.config/git-providers` and puts it before the git clone string.

Examples:

	$ cat ~/.config/gcl
	https://czipperz@github.com/
	bb:https://czipperz@bitbucket.org/
	$ gcl czipperz/asert   # Same as `git clone https://czipperz@github.com/czipperz/asert`
	$ gcl bb:czipperz/asert   # Same as `git clone https://czipperz@bitbucket.org/czipperz/asert`
