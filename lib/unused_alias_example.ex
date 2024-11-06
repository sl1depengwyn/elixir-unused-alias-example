defmodule UnusedAliasExample do

  if Application.compile_env(:unused_alias_example, :foo) do
    alias Foo.Bar

    def foo, do: Bar.foo
  end
end
