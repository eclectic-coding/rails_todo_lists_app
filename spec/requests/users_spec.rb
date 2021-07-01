require 'rails_helper'

RSpec.describe "Users", type: :request do

  describe "GET /show" do
    let(:user) { create(:user) }

    it "returns http success" do

      get user_path(user.id)
      expect(response).to have_http_status(:success)
    end
  end

end
