# frozen_string_literal: true

RSpec.describe Test::Gem2 do
  it "has a version number" do
    expect(Test::Gem2::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
