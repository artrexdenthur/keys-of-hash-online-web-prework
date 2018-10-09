class Hash
  def keys_of(*arguments)
    result_arr = []
    arguments.each do |arg|
      self.each do |key, val|
        if val == arg
          result_arr.push(key)
        end
      end
    end
    result_arr
  end
end