require 'rails_helper'

RSpec.describe ArticlesController, type: :controller do
  describe 'create' do
    it 'successfully creates a article' do
      expect{
          post :create, params: { :articles => { :article => "testarticle"} }
        }.to change(Article,:count).by(1)
    
    end
  end

end
