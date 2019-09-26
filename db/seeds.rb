# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Store.create(store_name: "野村證券", country: "日本")
Store.create(store_name: "大和證券", country: "日本")
Store.create(store_name: "SMBC日興証券", country: "日本")
Store.create(store_name: "三菱モルガン", country: "日本")
Store.create(store_name: "みずほ銀行", country: "日本")
Store.create(store_name: "岡三証券", country: "日本")


Product.create(product_name: "野村インデックスファンド・日経225")
Product.create(product_name: "ピクテ・グローバル・インカム株式ファンド（毎月分配型）")
Product.create(product_name: "野村ハイパーブル・ベア7（日本ハイパーブル7）")
Product.create(product_name: "ｅＭＡＸＩＳ 日経２２５インデックス")
Product.create(product_name: "次世代通信関連　世界株式戦略ファンド 愛称：ＴＨＥ　５Ｇ")

Product.create(product_name: "トルコ・ボンド・オープン（年1回決算型）")
Product.create(product_name: "ライジング・トルコ株式ファンド")
Product.create(product_name: "トルコ・ボンド・オープン（毎月決算型）")
Product.create(product_name: "ダイワ・ブルベア・ファンドⅤ　ベア２倍日本株ポートフォリオⅤ")
Product.create(product_name: "短期NZ ドル債オープン（資産成長型）")

Product.create(product_name: "グローバル３倍３分法ファンド（１年決算型）")
Product.create(product_name: "日経２２５ノーロードオープン")
Product.create(product_name: "Ｊ－ＲＥＩＴ･リサーチ･オープン（毎月決算型）")
Product.create(product_name: "次世代通信関連　世界株式戦略ファンド　愛称：ＴＨＥ　５Ｇ")
Product.create(product_name: "グローバル３倍３分法ファンド（隔月分配型）")

Product.create(product_name: "東京海上・円資産バランスファンド（毎月決算型）/（年1回決算型）愛称：円奏会/円奏会（年1回決算型)")
Product.create(product_name: "ピクテ・マルチアセット・アロケーション・ファンド　愛称：クアトロ ")
Product.create(product_name: "ソフォス・ケイマン・トラストⅡ ― 米ドル建 モルガン・スタンレー グローバル・プレミアム株式オープン")
Product.create(product_name: "アムンディ・次世代医療テクノロジー・ファンド（年2回決算型）愛称：みらいメディカル ")

Product.create(product_name: "リスクコントロール世界資産分散ファンド（愛称：マイスタート）")
Product.create(product_name: "ピクテ・グローバル・インカム株式ファンド（毎月分配型）")
Product.create(product_name: "One NYダウ・インデックス・ファンド")
Product.create(product_name: "ダイワ・US-REIT・オープン（毎月決算型）Bコース（為替ヘッジなし）")
Product.create(product_name: "投資のソムリエ")

Product.create(product_name: "ニッセイアメリカ高配当株ファンド（毎月決算型）")
Product.create(product_name: "LM・グローバル・プレミア小型株ファンド（年2回決算型）")
Product.create(product_name: "LM・グローバル・プレミア小型株ファンド（年1回決算型）")
Product.create(product_name: "中国人民元ソブリンオープン")
Product.create(product_name: "北米リート・セレクトファンド　Ｂコース（定額目標分配型／為替ヘッジなし）")
Product.create(product_name: "三井住友・中小型株ファンド")

5.times do |i|
Advise.create(merit: "#{i}あああああああああああああああああああああああああああああ
	あああああああああああああああああああああああああああああああああああああ",
	demerit: "#{i}あああああああああああああああああああああああああああああ
	あああああああああああああああああああああああああああああああああああああ",
	user_name: "おおおおおおおおoooooo",
	product_id: 1)
end