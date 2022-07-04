10.times do |n|
  Production.create!(
    name: "mac#{n + 1}世代",
    price: 10000 * (n + 1),
    introduction: "#{n + 1}世代です",
    made_in: "japan",
    condition: "good"
  )
end

Book.create!(
  [
    {
      name: 'hunter*hunter',
      price: 700
    },
    {
      name: 'SLAM DANK',
      price: 600
    },
    {
      name: 'いちご100%',
      price: 100
    },
    {
      name: 'るろうに剣心',
      price: 2000
    },
    {
      name: '世紀末リーダー伝たけし',
      price: 50000
    }
  ]
 )
