#write your code here
require "pry"

def countdown(integer=10)
    while integer > 0
        if integer == 0
            "HAPPY NEW YEAR!"
        end
         "#{integer} SECOND(S)!"
        integer -=1
    end
end
countdown