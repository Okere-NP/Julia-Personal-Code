function fib(num)
    fiblist = [0, 1]

    if num == 0
        return 0

    elseif num == 1
        re1 = [m for m in fiblist]
        return re1

    else
        for n in ((length(fiblist)+1):(num + 1))
            fibFunction = BigInt(fiblist[n - 1] + fiblist[n - 2])
            push!(fiblist, fibFunction)
        end

        return (fiblist)
    end
end

@time fib(2)