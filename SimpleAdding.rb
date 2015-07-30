def SimpleAdding(n)

  # code goes here
  def Add(n)
  if n == 0
    0
  else
    n + Add(n-1)
  end
end
  return Add(n)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  



