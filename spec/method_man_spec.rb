require_relative '../fix_using_tests/method_man'

describe "method_man" do
  it "`start_game` should return greetings for each players name" do
    expect(start_game("Rocky", "Bullwinkle")).to eq("Hello Rocky & Bullwinkle")
  end
end
