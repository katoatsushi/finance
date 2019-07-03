# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Store.create(store_name: "キャピタル・パートナーズ証券", country: "日本")
Store.create(store_name: "静銀ティーエム証券", country: "日本")
Store.create(store_name: "十六ＴＴ証券株式会社", country: "日本")
Store.create(store_name: "大和証券", country: "日本")
Store.create(store_name: "東海東京証券", country: "日本")
Store.create(store_name: "みずほ証券", country: "日本")
Store.create(store_name: "三菱ＵＦＪモルガン・スタンレーＰＢ証券", country: "日本")
Store.create(store_name: "三菱UFJモルガン・スタンレー証券", country: "日本")
Store.create(store_name: "楽天証券", country: "日本")
Store.create(store_name: "フィリップ証券", country: "日本")

Product.create(product_name: "ニッセイJPX日経400インデックスファンド")
Product.create(product_name: "JPX日経400アクティブ・オープン 米ドル投資型 愛称：JPXジャスト")
Product.create(product_name: "きらぼし・デンマーク・インカムファンド（為替ヘッジ型）【愛称：きらぼしインカム】")
Product.create(product_name: "ニッセイJリートオープン　米ドル投資型")
Product.create(product_name: "野村ACI先進医療インパクト投資")
Product.create(product_name: "ストップライン付き野村ワールドボンド・ファンド")
Product.create(product_name: "のむラップ・ファンド")
Product.create(product_name: "楽天・バンガード・ファンド")
Product.create(product_name: "楽天みらいファンド")
Product.create(product_name: "楽天ボラティリティファンド")
Product.create(product_name: "楽天グローバル・バランス")
Product.create(product_name: "楽天米国コア・アロケーション")
Product.create(product_name: "楽天グローバル・プレミア・ファンド")