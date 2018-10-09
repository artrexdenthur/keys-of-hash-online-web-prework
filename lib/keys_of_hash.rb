class Hash
  def keys_of(arguments)
    result_arr = []
    self.each do |key, val|
      if val == arguments
        result_arr.push(key)
      end
    end
    result_arr
  end
end