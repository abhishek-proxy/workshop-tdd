require 'spec_helper'


describe Calculator do
  before(:each) do
    @calculator = Calculator.new
  end
  it "add" do
    result = @calculator.add(1,2)
    expect(result).to eq(3)
  end
end
