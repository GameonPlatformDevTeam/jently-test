require 'spec_helper'

describe "hellos/edit" do
  before(:each) do
    @hello = assign(:hello, stub_model(Hello))
  end

  it "renders the edit hello form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", hello_path(@hello), "post" do
    end
  end
end
