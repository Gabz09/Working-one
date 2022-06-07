require 'rails_helper'

RSpec.describe CalculatorController, type: :controller do

describe 'create' do
    it 'Creates a calculator' do
      expect{
          post :create, params: { :calculator => { :username => "testuser", :password => "asdf", :password_confirmation => "asdf" } }
        }.to change(Calculator,:count).by(1)
    end
  end
end
