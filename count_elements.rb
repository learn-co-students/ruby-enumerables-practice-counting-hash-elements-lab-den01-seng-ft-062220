require 'pry'

def count_elements(animals)
  new_hash = {}
  
  animals.each do |animal|
    if new_hash[animal] # this returns nil for the value, so it skips to else
      new_hash[animal] += 1 # short hand version
      # new_hash[animal] = new_hash[animal] + 1 long hand version
    else
      new_hash[animal] = 1
    end
  end 

  new_hash
end

#=> {'tortoise' => 3, 'aye-aye' => 2, 'honey badger' => 1}