require 'rails_helper'

RSpec.describe MapsController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :tester
      expect(response).to have_http_status(:success)
    end
  end

end