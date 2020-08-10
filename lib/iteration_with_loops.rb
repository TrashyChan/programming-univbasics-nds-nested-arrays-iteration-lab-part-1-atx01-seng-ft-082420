def find_even_values(src)
  
  chickens = 0 
  
  while chickens < src.count do
    eggs = 0 
    while eggs < src[chickens].count do
      if src[chickens][eggs].even?
        p src[chickens][eggs]
      end
      eggs += 1 
    end
    chickens += 1
  end
end