def VowelCount(str)

 
  # code goes here
  vowel = ['a','e','i','o','u']
  array = str.split(//)
  counter = 0
  array.each do |l|
    
    if vowel.include? l
      counter += 1
    end
  end
  
  return counter
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  
