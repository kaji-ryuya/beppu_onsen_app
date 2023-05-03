require 'rails_helper'

RSpec.describe "Spas", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/spas/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/spas/show"
      expect(response).to have_http_status(:success)
    end
  end

end
