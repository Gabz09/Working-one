require 'rails_helper'

RSpec.describe CommentsController, type: :controller do
  describe 'create' do
    it 'successfully creates a comment' do
      expect{
          post :create, params: { :comments => { :comment => "testcomment"} }
        }.to change(Comment,:count).by(1)
    
    end
  end

end
