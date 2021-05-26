#Método letra O

n = ARGV[0].to_i
print "\n"
def cover(n)
    n.times do |i|
        print "*"
    end
    print"\n"
end
def body(n)
    print "*"
    (n-2).times do
        print "\s"
    end
    print "*"
    print "\n"
end
def letra_o(x)
    cover(x)
    (x-2).times do
        body(x)
    end
    cover(x)
end
letra_o(n)
print "\n"

#Método letra I
def body_i(n)
    (n-2).times do |i|
        n.times do |j|
            if (j>n/2) || (j<n/2)
                print "\s"
            else
                print "*"
            end        
        end
        print "\n"
    end
end
def letra_i(x)
    cover(x)
    body_i(x)
    cover(x)
end
letra_i(n)
print "\n"

#Método letra Z
def body_z(n)
    (n-2).times do |i|
        n.times do |j|
            if j == n-i-2
                print "*"
            else
                print "\s"
            end
        end
        print "\n"
    end
end
def letra_z(x)
    cover(x)
    body_z(x)
    cover(x)
end
letra_z(n)
print "\n"

#Método letra X
def letra_x(n)
    (n).times do |i|
        n.times do |j|
            if j == n-i-1 || j == i
                print "*"
            else
                print "\s"
            end
        end
        print "\n"
    end
end
letra_x(n)
print "\n"