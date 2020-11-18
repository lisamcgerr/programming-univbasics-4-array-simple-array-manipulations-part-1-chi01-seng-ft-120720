def using_push(array, string)
  array = ["red", "orange", "yellow", "green", "blue", "indigo"]
  string = "violet"
  using_push = array.push(string)
end

def using_unshift(array, string)
  array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  string = "Staten Island"
  using_unshift = array.unshift(string)
end

def using_pop(array)
  array = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  using_pop(array) = array.pop
end

def pop_with_args(array)
  array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  pop_with_args = array.pop
end

def using_shift(array)
  array= ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array.shift
  using_shift = array.shift
  
end

def shift_with_args
  
end

#Good Evening,
#I have been stuck on the using_pop part of the lab for quite some time this afternoon. I started with creating an array matching the specs. Have used the array.pop to remove the last element and have come up with an error numerous times. 
 