require 'rails_helper'

RSpec.describe PagesController, type: :controller do
	let(:user) { instance_double(User) }
	before { log_in(user) }
	describe "GET #home" do
	it "returns status ok" do
		get :home
		  expect(response.status).to be(200)
		end
	end
end
