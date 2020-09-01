require_relative './car.rb'
RSpec.describe Car do

  it 'can be painted' do
    subject.paint('red')
    expect(subject.color).to eq 'red'
  end

end