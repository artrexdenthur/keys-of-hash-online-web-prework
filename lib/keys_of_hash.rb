class Hash
  def keys_of(arguments)
    result_arr = []
    arguments.each do |key, val|
      if val == arguments
        result_arr.push(key)
      end
    end
  end
end