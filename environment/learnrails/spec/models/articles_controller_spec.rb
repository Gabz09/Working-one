require 'rails_helper'

RSpec.describe Article, type: :model do
  describe 'creation' do
    it 'can be created' do
      article = Articles.create(title: "testarticle")
      
      expect(article).to be_valid
      
    end
    
  end
end
