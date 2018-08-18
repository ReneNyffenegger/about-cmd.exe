@setlocal enabledelayedexpansion

@set var_foo=This is the foo
@set var_bar=Here's a bar
@set var_baz=See you in baz

@set choose=bar

@echo !var_%choose%!
