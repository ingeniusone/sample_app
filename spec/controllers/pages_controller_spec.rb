require 'spec_helper'

describe PagesController do
  render_views
 end
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end  
    it "should have the right title" do
      get 'home'
      response.should contain("Ruby on Rails Tutorial Sample App | Home")
    end    

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
   end  
    
    it "should have the right title" do
      get 'contact'
      response.should contain("Ruby on Rails Tutorial Sample App | Contact")
    end
  
describe "GET 'about' " do
  it "should be successful" do
    get 'about'
    response.should be_success
  end
 end
  it "should have the right title" do
    get 'about'
    response.should contain("Ruby on Rails Tutorial Sample App | About")
  end
