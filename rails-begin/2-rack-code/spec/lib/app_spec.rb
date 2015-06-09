require 'spec_helper'

describe App do
  let(:app) { described_class }

  context 'main page' do
    before do
      get '/'
    end

    it 'respond with success' do
      expect(last_response).to be_ok
    end

    it 'contains hello world' do
      expect(last_response.body).to include 'hello world'
    end
  end
end
