# Require everything
Dir[File.dirname(__FILE__) + '/engorge_ostruct/*.rb'].each do |lib_file|
  require lib_file
end
