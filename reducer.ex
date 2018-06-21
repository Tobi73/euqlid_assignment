defmodule Reducer do
    def reduce([head | tail]) do
        [head * 3 | remove(tail)]
    end

    def reduce([]) do
        []
    end

    defp remove([head | tail]) do
        reduce(tail)
    end

    defp remove([]) do
        []
    end

end