mutable struct BodyMass
    name :: AbstractString
    weight :: Number
    height :: Number
end

BM = BodyMass("Prince", 50, 1.9)

BMI = round(
    (BM.weight)/(BM.height)^2,
    digits = 1)

println("Hello $(BM.name)...\nYou are $(BM.weight) kg and $(BM.height) m. Your BMI is $(BMI).")