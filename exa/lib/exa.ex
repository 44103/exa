defmodule Exa do
  @moduledoc """
  Documentation for `Exa`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Exa.hello()
      :world

  """
  def hello do
    :world
  end

  def main(_ \\ "") do
    IO.puts("Hello World!")
  end
end
