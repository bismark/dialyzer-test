defmodule Test do
  @moduledoc """
  Documentation for Test.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Test.hello()
      :world

  """
  def hello do
    if function_exported?(:persistent_term, :info, 0) do
      IO.inspect(:persistent_term.info())
    end
    :world
  end
end
