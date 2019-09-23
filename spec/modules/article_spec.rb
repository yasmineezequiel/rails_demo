require 'rails_helper'

RSpec.describe Article, type: :model do
    describe 'Database table' do
      it {is_expected.to have_db_column :id}
      it {is_expected.to have_db_column :title}
      it {is_expected.to have_db_column :content}
    end

    describe 'Validates attributes' do
      it {is_expected.to validate_presence_of :title}
      it {is_expected.to validate_presence_of :content}

    end
    describe 'Factory' do
      it 'should have a valid factory' do
        expect(FactoryBot.create(:article)).to be_valid
      end
  end 
end
