require_relative '../fix_using_tests/the_final_frontier'

describe "the_final_frontier" do
  it "`state_log` should return the captain's log and crew greetings" do
    expect(state_log).to eq("captain's log and crew greetings")
  end
end
