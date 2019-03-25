require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    binding.pry
    self.each do |k, v|
      if 
        array << k
      end
    end
    array
  end
end
