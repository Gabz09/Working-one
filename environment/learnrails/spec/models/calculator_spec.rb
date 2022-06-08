require 'rails_helper'

RSpec.describe Calculator, type: :model do
  describe 'creation' do
    it 'can be created' do
      calculator = Calculator.create()
      
      expect(calculator).to be_valid
    end
  end
end
