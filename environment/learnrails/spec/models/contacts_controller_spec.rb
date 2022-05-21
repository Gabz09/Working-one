require 'rails_helper'

RSpec.describe ContactsController, type: :model do
  describe 'creation' do
    it 'can be created' do
      contacts = ContactsController.create(contact: "testcontact")
      
      expect(contacts).to be_valid
      
    end
    
  end
end
