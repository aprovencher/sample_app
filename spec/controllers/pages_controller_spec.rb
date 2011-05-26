require 'spec_helper'

describe PagesController do

  describe "GET 'homecontact'" do
    it "should be successful" do
      get 'homecontact'
      response.should be_success
    end
  end

end
