require 'rails_helper'

RSpec.describe "Statics", type: :request do
  describe "GET home root from static controller" do

    it "GET root_path" do
      get root_path
      expect(response).to have_http_status(200)
    end
  end
end
