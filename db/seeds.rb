10.times do |n|
  Production.create!(
    name: "mac#{n + 1}世代",
    price: 10000 * (n + 1),
    introduction: "#{n + 1}世代です",
    made_in: "japan",
    condition: "good"
  )
end
