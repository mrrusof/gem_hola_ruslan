require 'spec_helper'
require 'hola_ruslan'

describe HolaRuslan do
  it 'has a version number' do
    expect(HolaRuslan::VERSION).not_to be nil
  end

  it 'says hi in english by default' do
    expect(Hola.hi).to eq("hello Ruslan!")
  end

  it 'says hi in english when requested' do
    expect(Hola.hi("english")).to eq("hello Ruslan!")
  end

  it 'says hi in spanish when requested' do
    expect(Hola.hi("spanish")).to eq("hola Ruslan!")
  end
end
