class Hash
  def keys_of(*arguments)
    array = []
    Hash.each do |k, v|
      if v == *arguments
        array << k
      end
    end
  end
  return array
end
