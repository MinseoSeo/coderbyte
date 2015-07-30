def FirstFactorial(n)
def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

  return fact(n)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
