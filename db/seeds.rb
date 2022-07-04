10.times do |n|
  Production.create!(
    name: "mac#{n + 1}世代",
    price: 10000 * (n + 1),
    introduction: "#{n + 1}世代です",
    made_in: "japan",
    condition: "good"
  )
end

Hunter.create!(
  [
    {
      name: 'ゴン',
      fight_type: '強化系'
    },
    {
      name: 'キルア',
      fight_type: '変化系'
    },
    {
      name: 'ポックル',
      fight_type: '放出系'
    },
    {
      name: 'ヒソカ',
      fight_type: '変化系'
    },
    {
      name: 'モタリケ',
      fight_type: 'リスキーダイス系'
    }
  ]
 )
