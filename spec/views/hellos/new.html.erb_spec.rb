require 'spec_helper'

describe "hellos/new" do
  before(:each) do
    assign(:hello, stub_model(Hello).as_new_record)
  end

  it "renders new hello form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", hellos_path, "post" do
    end
  end
end
