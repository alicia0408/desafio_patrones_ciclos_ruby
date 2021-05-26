n = ARGV[0].to_i

print "\n"

def medio (n)

  (n).times do |i|

    n.times do |j|
      if  j==n-3 or i == n-1 or i == n-3 or j == i+(n-3)  or (n-3)-i == j
      print "*"
      else
      print " "
      end
    end
    print "\n"
  end

end


medio (n.to_i)