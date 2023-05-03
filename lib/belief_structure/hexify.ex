defmodule BeliefStructure.Hexify do
  @doc """
  Hola
  """
  @spec name(String.t()) :: String.t()
  def name(package) do
    package(package)
  end

  @spec package(String.t()) :: String.t()
  def package(package) do
    package <> "_ex"
  end
end
