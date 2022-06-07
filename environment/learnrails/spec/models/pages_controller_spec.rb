require 'rails_helper'

RSpec.describe PagesController, type: :model do
  describe 'creation' do
    it 'can be created' do
      pages = Pages.create(page: "testpage")
      
      expect(pages).to be_valid
      
    end
    
  end
end
