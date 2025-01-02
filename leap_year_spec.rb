require_relative 'leap_year'
RSpec.describe 'Check for leap year' do

  it 'checks for leap year with divisible by 4' do
    expect(leap_year(2020)).to eq(true)
    expect(leap_year(2024)).to eq(true)
  end
  it 'checks for leap year with not divisible by 4' do
    expect(leap_year(2021)).to eq(false)
    expect(leap_year(2022)).to eq(false)
    expect(leap_year(1994)).to eq(false) # it's my birth year so mandatory to check
  end

  it 'checks for leap year with divisible by 100' do
    expect(leap_year(1800)).to eq(false)
    expect(leap_year(1400)).to eq(false)
  end


end
