require_relative "i.rb"

n = ARGV[0].to_i

def letra_z(e)
    cover(e)
    (e-2).times do |y|
        e.times do |x|
            if x == e - y - 2
                print "*"
            else
                print "\s"
            end 
        end
        print "\n"
    end 
    cover(e)
end    

letra_z(n)
# x == 3 && y == 0
# x == 2 && y == 1
# x == 1 && y == 2


