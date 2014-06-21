defmodule PorcelainExample.Mixfile do
  use Mix.Project

  def project do
    [app: :porcelain_example,
     version: "0.0.1",
     elixir: "~> 0.14.0",
     deps: deps]
  end

  def application do
    [applications: [:porcelain],
     mod: {PorcelainExample, []}]
  end

  defp deps do
    [{:porcelain, "~> 1.0.0"}]
  end
end
