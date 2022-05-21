require 'rails_helper'

RSpec.describe Comment, type: :model do
  describe 'creation' do
    it 'can be created' do
      comments = CommentsController.create(comment: "testcomment")
      
      expect(comments).to be_valid
      
    end
    
  end
end
