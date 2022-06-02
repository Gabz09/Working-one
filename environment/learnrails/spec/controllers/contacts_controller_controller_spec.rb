require 'rails_helper'

RSpec.describe ContactsControllerController, type: :controller do
  describe 'create' do
    it 'successfully creates a new contact' do
      expect{
          post :create, params: { :contacts => { :contact => "testcontact"} }
        }.to change(ContactsController,:count).by(1)
    
    end
  end

end
