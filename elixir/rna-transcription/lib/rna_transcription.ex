defmodule RnaTranscription do
  @doc """
  Transcribes a character list representing DNA nucleotides to RNA

  ## Examples

  iex> RnaTranscription.to_rna('ACTG')
  'UGAC'
  """
  @dna_nuc_map %{
    ?A => ?U,
    ?C => ?G,
    ?T => ?A,
    ?G => ?C
  }

  @spec to_rna([char]) :: [char]
  def to_rna(dna) do
    dna 
    |> Enum.map(fn char ->
      Map.get(@dna_nuc_map, char)
    end)
  end
end
