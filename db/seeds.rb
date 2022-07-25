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

 Country.create!(
  [
    {
      name: '日本',
      capital: '東京',
      food: '寿司',
      language: "日本語",
      sports: "相撲"
    },
    {
      name: 'アメリカ',
      capital: 'ワシントン',
      food: 'ハンバーガー',
      language: "英語",
      sports: "野球"
    },
    {
      name: '秦',
      capital: '咸陽(かんよう)',
      food: '北京ダッグ',
      language: "中国語",
      sports: "戦い"
    },
    {
      name: 'ジュラ・テンペスト連邦国',
      capital: 'リムル',
      food: '肉',
      language: "日本語",
      sports: "戦い"  
    }
   ]
  )
  
