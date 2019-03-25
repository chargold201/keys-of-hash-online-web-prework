require 'pry'

class Hash
  def keys_of(*arguments)
    argument_array = [*arguments]
    array = []
    self.each do |k, v|
      if argument_array.include? v
        array << k
      end
    end
    array
  end
end
