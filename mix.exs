defmodule Mbcs.Mixfile do
  use Mix.Project

  def project do
    [
      app: :mbcs,
      version: "0.1.0",
      elixir: "~> 1.0",
      description: "Convert the character encoding",
      package: [
        contributors: ["dev800"],
        licenses: ["MIT"],
        links: %{"GitHub" => "https://github.com/dev800/elixir-mbcs"}
      ],
      deps: deps()
    ]
  end

  def application do
    [
      applications: []
    ]
  end

  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev}
    ]
  end
end
