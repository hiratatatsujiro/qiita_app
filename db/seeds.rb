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
      title: 'hunter*hunter',
      price: 700
    },
    {
      title: 'SLAM DANK',
      price: 600
    },
    {
      title: 'いちご100%',
      price: 100
    },
    {
      title: 'るろうに剣心',
      price: 2000
    },
    {
      title: '世紀末リーダー伝たけし',
      price: 50000
    }
  ]
 )
