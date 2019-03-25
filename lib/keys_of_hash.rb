require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |k, v|
      if v == *arguments
        array << k
      end
      binding.pry
    end
  end
  return array
end
