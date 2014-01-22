require 'spec_helper'

describe "hellos/index" do
  before(:each) do
    assign(:hellos, [
      stub_model(Hello),
      stub_model(Hello)
    ])
  end

  it "renders a list of hellos" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
