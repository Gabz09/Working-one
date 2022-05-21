require 'rails_helper'

RSpec.describe ContactsController, type: :controller do
  describe 'create' do
    it 'successfully creates a new contact' do
      expect{
          post :create, params: { :contacts => { :contact => "testcontact"} }
        }.to change(Contact,:count).by(1)
    
    end
  end

end
