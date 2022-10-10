class Tutorial

    def solution(x)
        str = x.to_s
        num = str.chars.sort.join.reverse!
    end
    
end

puts Tutorial.new.solution(123)
puts Tutorial.new.solution(456)
