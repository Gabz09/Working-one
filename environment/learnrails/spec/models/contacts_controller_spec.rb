require 'rails_helper'

RSpec.describe Contact, type: :model do
  describe 'creation' do
    it 'can be created' do
      contacts = Contacts.create(contact: "testcontact")
      
      expect(contacts).to be_valid
      
    end
    
  end
end
