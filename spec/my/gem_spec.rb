require 'spec_helper'

describe My::Gem do
  it 'has a version number' do
    expect(My::Gem::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
