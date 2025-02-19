animals = {"dogs" => 3, "cats" => 5, "iguanas" => 2}

# 1. return the value of dogs
p animals["dogs"]
# 2. add 3 parakeets
p animals["parakeets"] = 3
# 3. increase the amount of cats by 2
p animals["cats"] += 2

pet_names = ["Fela", "Spot", "Patch", "Willy"]

# 1. add “Claude” to the end of the array
pet_names[4] = "Claude"
pet_names << "Claude"
p pet_names
# 2. access the first name in the list
pet_names[0]
p pet_names.first
# 3. access the last name in the list
pet_names[4]
p pet_names.last
# pet_names[-1] - use this when you dont know the index
# 4. remove “Fela” from the list
pet_names.delete("Fela")
p pet_names

pet_names.shift # - shifts everything to the left and it shifts the first element out of the array
