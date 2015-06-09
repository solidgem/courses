require 'spec_helper'

describe App do
  let(:app) { described_class.new } # эквивалентно let(:app) { App.new }

  describe '#zero' do
    it 'return zero' do
      # https://github.com/rspec/rspec-expectations#predicate-matchers
      # Для проверки вызывается метод Numeric#zero?
      # Метода be_zero на самом неделе не сущестует, см. BasicObject#method_missing
      expect(app.zero).to be_zero
    end
  end

  describe '#forty_two' do
    it 'return 42' do
      expect(app.forty_two).to eq 42
    end
  end
end
