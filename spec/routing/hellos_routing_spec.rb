require "spec_helper"

describe HellosController do
  describe "routing" do

    it "routes to #index" do
      get("/hellos").should route_to("hellos#index")
    end

    it "routes to #new" do
      get("/hellos/new").should route_to("hellos#new")
    end

    it "routes to #show" do
      get("/hellos/1").should route_to("hellos#show", :id => "1")
    end

    it "routes to #edit" do
      get("/hellos/1/edit").should route_to("hellos#edit", :id => "1")
    end

    it "routes to #create" do
      post("/hellos").should route_to("hellos#create")
    end

    it "routes to #update" do
      put("/hellos/1").should route_to("hellos#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/hellos/1").should route_to("hellos#destroy", :id => "1")
    end

  end
end
