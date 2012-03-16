require 'spec_helper'

describe ProvaController do

  describe "GET 'ex1'" do
    it "should be successful" do
      get 'ex1'
      response.should be_success
    end
  end

  describe "GET 'ex2'" do
    it "should be successful" do
      get 'ex2'
      response.should be_success
    end
  end

  describe "GET 'ex3'" do
    it "should be successful" do
      get 'ex3'
      response.should be_success
    end
  end

end
