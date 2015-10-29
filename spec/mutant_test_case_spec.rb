require 'spec_helper'

describe MutantTestCase do

  before :all do
    MutantTestCase::Example.dynamically_add_a_method("in_test")
    @example = MutantTestCase::Example.new
  end

  it "has the method defined in the class" do
    expect(@example.in_class).to eq("hello")
  end

  # NOTE: uncommenting this makes mutant work
  # it "has the method defined in the test" do
  #   expect(@example.in_test).to eq("hello")
  # end

end
