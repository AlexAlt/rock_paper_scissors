require('rspec')
require('rock_paper_scissors.rb')

describe('String#beats?') do
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats?("scissors")).to(eq(true))
  end

  it("returns true if scissors is the object and paper is the argument") do
    expect("scissors".beats?("paper")).to(eq(true))
  end

  it("returns true if paper is the object and rock is the argument") do
    expect("paper".beats?("rock")).to(eq(true))
  end

  it("returns tie message if object and argument are the same") do
    expect("paper".beats?("paper")).to(eq("Tie!"))
  end

  it("returns false message if rock is the object and paper is the argument") do
    expect("rock".beats?("paper")).to(eq(false))
  end

  it("returns false message if scissors is the object and rock is the argument") do
    expect("scissors".beats?("rock")).to(eq(false))
  end

  it("returns false message if paper is the object and scissors is the argument") do
    expect("paper".beats?("scissors")).to(eq(false))
  end
end
