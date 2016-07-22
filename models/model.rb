

@final = []
@set_list = ["toothbrush", "toothpaste", "soap", "shampoo", "conditioner", "chargers/adapters"]

def background
    back = ["Africa.jpg", "Australia.jpg", "Greece.jpg", "Peru.jpg", "Petra.jpg", "Shanghai.jpg", "Tokyo.jpg"]
    @final_background = back.sample
end


def survey
    @flying = ["passport", "boarding pass", "carry-on"]
    @work = ["formal clothes", "computer charger", "work"]
    @visit = ["camera", "casual clothing"]
    @camping = ["tent", "camping stove", "flashlight", "sneakers", "hiking boots", "sunscreen", "bugspray"]
    @beach = ["suncreen", "bathing suit", "towel", "sunglasses", "sandals"]
    @winter = ["winter coat", "snow boots", "snow pants", "gloves"]
    @gym = ["workout clothes", "sneakers", "water bottle"]
    
    
    if flying == true
        @final << @flying 
    elsif work == true
        @final << @work
    elsif visit == true
        @final << @visit 
    elsif camping == true
        @final << @camping
    elsif beach == true
        @final << @beach 
    elsif winter == true 
        @final << @winter
    elsif gym == true
        @final << @gym
    end
    
    @final << @set_list
end 


