class Foobar
 def Foobar.baz (a)
  a.uniq.map(&:to_i).select(&:even?).map{|i| i+2}.select{|i| i<=10}.inject(:+)
 end
 
end
