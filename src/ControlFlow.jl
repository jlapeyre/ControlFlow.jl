module ControlFlow

export @dotimes, @until

"""
    @dotimes n body

Repeat the code `body` `n` times.
"""
macro dotimes(n, body)
    quote
        for _ in 1:$(esc(n))
            $(esc(body))
        end
    end
end


"""
    @until condition body

Run the code `body` repeatedly until `condition` is `true` after executing `body`.
"""
macro until(condition, block)
    quote
        while true
            $(esc(block))
            if $(esc(condition))
                break
            end
        end
    end
end

end # module ControlFlow
