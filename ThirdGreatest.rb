def ThirdGreatest(strArr)

  sorted = strArr.sort_by {|x| x.length }
  return sorted[-3]
  
end
   
ThirdGreatest(STDIN.gets)  
