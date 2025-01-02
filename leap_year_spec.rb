require_relative 'leap_year'
RSpec.describe 'Check for leap year' do

  it 'checks for leap year' do
    expect(leap_year(2020)).to eq(true)
    expect(leap_year(2021)).to eq(false)
    expect(leap_year(2022)).to eq(false)
  end


end
