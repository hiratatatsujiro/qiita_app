10.times do |n|
  Production.create!(
    name: "mac#{n + 1}世代",
    price: 10000 * (n + 1),
    introduction: "#{n + 1}世代です",
    made_in: "japan",
    condition: "good"
  )
end

Hunter.create(
  [
    {
      name: 'ゴン',
      type: '強化系'
    },
    {
      name: 'キルア',
      type: '変化系'
    },
    {
      name: 'ポックル',
      type: '放出系'
    },
    {
      name: 'ヒソカ',
      type: '変化系'
    },
    {
      name: 'モタリケ',
      type: 'リスキーダイス系'
    }
  ]
 )
