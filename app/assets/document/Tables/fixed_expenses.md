

### データベース名： hoWseed
- - - -

<!-- option + F = formatting -->
|   テーブル名   |
| :------------: |
| fixed_expenses |
<br>

| カラム名    |  カラム説明  |   PK   |   FK   | データ型 | NOT NULL | AUTO INCREMENT | INDEX  | DEFAULT |  備考  |
| :---------- | :----------: | :----: | :----: | :------: | :------: | :------------: | :----: | :-----: | :----: |
| id          |   固定費ID   |   X    | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| user_id     |  ユーザーID  | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| category_id | カテゴリーID | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| amount      |     金額     | &nbsp; | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| description |     説明     | &nbsp; | &nbsp; |   text   |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| updated_at  |   更新日時   | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| created_at  |   作成日時   | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
