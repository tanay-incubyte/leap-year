require_relative 'leap_year'
RSpec.describe 'Check for leap year' do

  it 'checks for leap year' do
    expect(leap_year(2000)).to eq(true)
  end

end