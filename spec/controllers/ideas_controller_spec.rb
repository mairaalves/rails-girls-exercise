require "rails_helper"

RSpec.describe IdeasController do
  describe 'new idea' do
    let(:parameters) { { idea: attributes_for(:idea) } }
    let(:responseJSON) { JSON.parse(response.body) }

    it "has all params " do
      binding.pry
      post :create, params: parameters, format: :json
      expect(response).to have_http_status(:created)

    end
  end
end


