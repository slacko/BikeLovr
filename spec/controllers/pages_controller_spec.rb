require 'spec_helper'

describe PagesController do

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'bike/new'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end

 
end