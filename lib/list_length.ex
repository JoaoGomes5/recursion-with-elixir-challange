defmodule ListLength do
  def call(list), do: count_list_elements(list)

  defp count_list_elements(list) do
    list
    |> Enum.count()
  end
end
