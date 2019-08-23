require rspec

def  multiplication_table
  hash + Hash.new
  
  1.upto(num).each do |i|
  products = []
  
  (1..10).each do |e|
  products.push(e*i)
    end
    
  hash[i] = products
   end
   hash
  end
  
  
 multiplication_table 20
  
  
