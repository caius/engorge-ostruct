module OpenStructToHash
  def to_hash
    @table.dup
  end
end

OpenStruct.__send__(:include, OpenStructToHash)
