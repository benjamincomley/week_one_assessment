require './lib/car.rb'
require 'spec_helper'

describe Car do

  let(:driver) {instance_double('Driver', name: 'Ben')}
  subject { described_class.new(driver: 'Ben') }

  it 'Car has color on initialize' do
    expect(subject.color).to eq 'blue'
  end

  it 'Has driver on initialize' do
    expect(subject.driver).not_to be nil
  end

end
