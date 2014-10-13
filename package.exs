defmodule DynamicCompile.Mixfile do
  use Mix.Project

  def project do
    [app: :dynamic_compile,
     version: "1.0.0",
     description: description,
     package: package,
     deps: deps]
  end

  defp deps do
    []
  end

  defp description do
    "compile and load erlang modules from string input"
  end

  defp package do
    [files: ~w(src rebar.config),
     contributors: ["Mats Cronqvist", "Chris Newcombe",
                    "Jacob Vorreuter", "Michael Truog"],
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/okeuday/dynamic_compile"}]
   end
end
