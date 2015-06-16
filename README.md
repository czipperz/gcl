#GCL

Clones from YOUR git repository. Reads a string from `$HOME/.config/gcl` and puts it before the git clone string.

Example gcl file:

	https://czipperz@github.com/

Then you can run

	$ gcl czipperz/asert   # Same as `git clone https://czipperz@github.com/czipperz/asert`

You can also put a prefix (seperated from the url by a colon) such as:

	bb:https://czipperz@bitbucket.org/

Then you can run

	$ gcl bb:czipperz/asert   # Same as `git clone https://czipperz@bitbucket.org/czipperz/asert`
