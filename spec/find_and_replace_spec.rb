require('rspec')
require('find_and_replace')
require('pry')

describe('find_and_replace') do
  it("finds and replaces a word in a string") do
  expect(find_and_replace("Hello world", "world", "universe")).to(eq("Hello universe"))
  end
end
