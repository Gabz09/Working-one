require 'rails_helper'

RSpec.describe ArticlesController, type: :model do
  describe 'creation' do
    it 'can be created' do
      article = ArticlesController.create(title: "testarticle")
      
      expect(article).to be_valid
      
    end
    
  end
end
