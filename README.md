# UnusedAliasExample

Example for https://github.com/elixir-lang/elixir/issues/13975

Reproduce described behaviour:
```
$ export FOO=
$ mix compile --force

$ unset FOO
$ mix compile --force
```
