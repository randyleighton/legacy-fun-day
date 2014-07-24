require("rspec")
require("legacy_data")

describe("legacy_data") do
  it('takes hash data and reformats it to access individual keys and their values') do
    expect(legacy_data({ 1 => ["A"] })).to(eq({ "A"=>1 }))
  end

  it('takes reformated data and sorts it alphabetically') do
     expect(legacy_data({1 => ["O"], 2 => ["G"], 8 => ["J"]})).to(eq({ "G"=>2, "J"=>8, "O"=>1 }))
  end
end
