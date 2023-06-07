## usersテーブル
| Column              | Type       | Options                        |
| ------------------  | ---------- | ------------------------------ |
| nickname            | string     | not null                       |
| email               | string     | not null  unique: true         |
| encrypted_password  | string     | not null                       |
| family_name         | string     | not null                       |
| first_name          | string     | not null                       |
| family_name_kana    | string     | not null                       |
| first_name_kana     | string     | not null                       |
| birth_day           | date       | not null                       |
| club_team           | string     | not null                       |

### Association
- has_many :indexs
- has_many :performances

## indexテーブル
| Column              | Type       | Options                        |
| ------------------  | ---------- | ------------------------------ |
| performance_meeting | string     | null false                     |
| user_id             | references | null false  foreign_key: true  |
| performance_id      | references | null false  foreign_key: true  |

### Association
- belongs_to :user
- has_many :performances

## performanceテーブル
| Column              | Type       | Options                        |
| ------------------  | ---------- | ------------------------------ |
| d_score             | integer    | null false                     |
| e_score             | integer    | null false                     |
| event_score         | integer    | null false                     |
| event               | string     | null false                     |
| user_id             | references | null false  foreign_key: true  |
| index_id            | references | null false  foreign_key: true  |

### Association
- belongs_to :user
- belongs_to :performance

かずまさん的には、文章は少し変えてもデザインは、これでいきたい考えみたいだから
大幅な変更はないと思うけど、確約ができない・・・です

わかりました！今週中完納できるか確認します！



1. 使用機材紹介部分は4種類→3種類に減らしてもらうかも

2. リユース例を変えてもらうかもしれないけど
   画像ないから無理って和真さんから社長に言ってもらう予定

3. 早めにパンフレット完成させたいかずまさんと
   パンフレットの完成はまだ先でもいい社長の認識合わせ






