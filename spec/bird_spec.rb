describe Bird do
  it "should initialise properly" do
    bird_person = Bird.new
    expect(bird_person.class).to eq Bird
    expect(bird_person.size).to eq 0 
    expect(bird_person.fly).to eq true
    expect(bird_person.color).to eq nil
  end

   it "should let us set the size" do
    bird_person = Bird.new
    bird_person.size = 1
    expect(bird_person.size).to eq 1
  end

  it "should let us set the colour" do 
    bird_person = Bird.new
    bird_person.color =("red")
    expect(bird_person.color).to eq "red"
  end

  it "Should let us know if it can fly" do 
    bird_person = Bird.new
    bird_person.fly =(false)
    expect(bird_person.fly).to eq false   
  end


it "Should be able to tweet" do
    bird_person = Bird.new
    expect(bird_person.tweet).to eq "Tweet Tweet"
  end

it "Should be able to walk" do
    bird_person = Bird.new
    expect(bird_person.walk).to eq "Waddle Waddle"
  end

it "Should be able to check if it can fly" do
    bird_person = Bird.new
    expect(bird_person.can_fly).to eq "I can fly"
  end

it "Should be able to check if it can't fly" do
    bird_person = Bird.new
    bird_person.fly =false
    expect(bird_person.can_fly).to eq "I can't fly"
  end

it "should describe the bird" do
     b = Bird.new
     b.size =1
     b.color ='yellow'
     expect(b.describe).to eq "This is a flying bird it is yellow and weighs 1kg"
   end

   it "should describe the bird if it flies" do
     b = Bird.new
     b.size =1
     b.fly = false
     b.color ='yellow'
     expect(b.describe).to eq "This is a non flying bird it is yellow and weighs 1kg"
   end
  

end