def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  p key => value
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  p hash[key]
end
