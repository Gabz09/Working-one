require 'rails_helper'

RSpec.describe ArticlesControllerController, type: :controller do
  describe 'create' do
    it 'successfully creates a article' do
      expect{
          post :create, params: { :articles => { :article => "testarticle"} }
        }.to change(ArticlesController,:count).by(1)
    
    end
  end

end
