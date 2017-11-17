
#check to see if true or false
# if true say it's a palindrome
#if not true say it's not a palindrome

array = []
  puts "Enter a list of letters that you think is a palindrome."
  answer = gets.strip 

  puts answer_w_o_space = answer.delete(' ')
  array.push(answer_w_o_space.scan(/./) )
  left,right = array.each_slice( (array.size/2.0).round ).to_a
  
  #what if odd number string
  
  if left == right
    puts "It's a palindrome!"
  
  else 
    puts "It's not a palindrome."
  end
  





