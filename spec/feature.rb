require 'spec_helper'

describe '' do
  before { 
    get '/'
  }
  
  it 'name' do
    expect(true).to eq(true)
  end
end
