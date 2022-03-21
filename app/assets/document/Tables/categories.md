
### データベース名： hoWseed
- - - -

<!-- option + F = formatting -->
| テーブル名 |
| :--------: |
| categories |
<br>

| カラム名      |  カラム説明  |   PK   |   FK   | データ型 | NOT NULL | AUTO INCREMENT | INDEX  | DEFAULT |  備考  |
| :------------ | :----------: | :----: | :----: | :------: | :------: | :------------: | :----: | :-----: | :----: |
| id            | カテゴリーID |   X    | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| user_id       |  ユーザーID  | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| category_name | カテゴリー名 | &nbsp; | &nbsp; |  string  |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| icon          | アイコン画像 | &nbsp; | &nbsp; |  string  |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| updated_at    |   更新日時   | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| created_at    |   作成日時   | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
