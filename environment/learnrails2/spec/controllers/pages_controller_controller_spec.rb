require 'rails_helper'

RSpec.describe PagesControllerController, type: :controller do
  describe 'create' do
    it 'successfully creates a new page' do
      expect{
          post :create, params: { :pages => { :page => "testpage"} }
        }.to change(PagesController,:count).by(1)
    
    end
  end

end
