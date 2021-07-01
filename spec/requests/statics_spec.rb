require 'rails_helper'

RSpec.describe "Statics", type: :request do
  describe "GET /static" do
    it "works! (now write some real specs)" do
      get static_home_path
      expect(response).to have_http_status(200)
    end

    it "GET root_path" do
      get root_path
      expect(response).to have_http_status(200)
    end
  end
end
