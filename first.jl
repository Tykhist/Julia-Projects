# Julia uses println like in Java
println("my first real program!")

the_answer = 42
println(typeof(the_answer))

pie = 3.14159
println(typeof(pie))

# Use \: and type completion for emojis
😸 = "smile cat"
println(typeof(😸))

#=
Generally, though, it's bad
practice to use emojis
=#
😸 = 1
😄 = 0
😦 = -1
😸 + 😦 == 😄

sum = 52 + 8
difference = 39 - 42
product = sum * difference
quotient = product / difference
power = quotient ^ 2 # Power is only a carrot
modulus = power % 101
# Commas in print work the same as in python, except they don't add a space
println(sum, difference, product, quotient, power, modulus)
# You can add a value to a string using $ like in bash, instead of needing to format
println("$sum \n$difference \n$product \n$quotient \n$power \n$modulus")

days = 365
days_float = convert(Float32, days)
println(days_float)

#=
Julia has try-catch instead of try-except
Also, strings have to be parse-d, not convert-ed
=#
try
    convert(Int64, "1")
catch
    parse(Int64, "1")
end