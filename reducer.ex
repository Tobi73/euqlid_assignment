defmodule Reducer do
    def reduce([head | tail]) do
        [head * 3 | remove(tail)]
    end

    def reduce([]) do
        []
    end

    defp remove([head | tail]) do
        multiply(tail)
    end

    defp multiply([head | tail]) do
        [head * 3 | remove(tail)]
    end

    defp remove([]) do
        []
    end

    defp multiply([]) do
        []
    end

end