function fib(num)
    fiblist = [0, 1];

    if num == 0 || num == 1
        return 0

    else
        while (true)
            if (length(fiblist) == num)
                break
            end
            append!(fiblist, fiblist[end - 1] + fiblist[end])
        end

    end
    
    return (fiblist)
end

@time fib(0)