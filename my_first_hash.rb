def my_hash
  my_hash = {"first name" => "Jennifer", "last name" => "Wong", "occupation" => "student"}
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.


end


def shipping_manifest
  shipping_manifest = {}
  #set a variable called `shipping_manifest`, equal to a hash
  #fill that hash with key/value pairs that describe the following information:
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
  shipping_manifest["whale bone corsets"] = 5
  shipping_manifest["porcelain vases"] = 2
  shipping_manifest["oil paintings"] = 3

  shipping_manifest
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  #your code here!
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  #your code here
  shipping_manifest["pearl necklace"] = 1
  #remember to return the shipping_manifest hash
  shipping_manifest

end
