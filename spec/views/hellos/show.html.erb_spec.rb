require 'spec_helper'

describe "hellos/show" do
  before(:each) do
    @hello = assign(:hello, stub_model(Hello))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
