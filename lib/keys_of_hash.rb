require 'pry'

class Hash
  def keys_of(arguments)
    array = []
    self.each do |k, v|
      if v == arguments
        array << k
      end
    end
    array
  end
end
