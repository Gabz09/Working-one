require 'rails_helper'

RSpec.describe CommentsControllerController, type: :controller do
  describe 'create' do
    it 'successfully creates a comment' do
      expect{
          post :create, params: { :comments => { :comment => "testcomment"} }
        }.to change(CommentsController,:count).by(1)
    
    end
  end

end
