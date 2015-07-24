def pattern(n)
  # Happy Coding ^_^
  i,j = 0
  str = ""
  while i < n
    puts (i+1).times {str + ((i+1).to_s)}
     #a + "\n"
     #puts a
     #puts str + (i+1).to_s
    i += 1
  end
  #a
end

 pattern(5)
#Test.assert_equals(pattern(2),"1\n22")
#Test.assert_equals(pattern(5),"1\n22\n333\n4444\n55555")