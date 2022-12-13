loopvar = 0;
while (true)
    if (loopvar == 366)
        println("\nHappy New Year 🎈🎈🎈")
        break
    end

    println("loopvar is now $loopvar")
    global loopvar += 1
end