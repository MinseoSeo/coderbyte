def AlphabetSoup(str)

  if str ==""
    return -1
  else
  array = str.split(//)
  return array.sort.join("")
  end
end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)  

