require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe OpenStruct, "to_hash" do

  it "should respond to #to_hash" do
    OpenStruct.new.should respond_to(:to_hash)
  end

  describe "#to_hash" do
    it "should return the hash representing the openstruct" do
      hash = {:foo => "bar", :sed => :baz}
      o = OpenStruct.new(hash)
      o.to_hash.should == hash
    end
  end

end