#write your code here

def countdown(n)
    n = 10
    until n == 0
    puts"#{n} SECOND(S)!"
    n -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    n = 10
    until n == 0
    puts"#{n} SECOND(S)!"
    n -= 1
    sleep 1
    end
    "HAPPY NEW YEAR!"
end