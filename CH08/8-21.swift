let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

let odd = numbers.filter { $0 % 2 == 1}

print("The odd numbers only: \(odd)")