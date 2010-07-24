module OpenStructToHash
  def to_hash
    instance_variable_get("@table")
  end
end

OpenStruct.__send__(:include, OpenStructToHash)
