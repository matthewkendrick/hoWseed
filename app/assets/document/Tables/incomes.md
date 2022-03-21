
### データベース名： hoWseed
- - - -

<!-- option + F = formatting -->
| テーブル名 |
| :--------: |
|  incomes   |
<br>

| カラム名           | カラム説明 |   PK   |   FK   | データ型 | NOT NULL | AUTO INCREMENT | INDEX  | DEFAULT | 備考                     |
| :----------------- | :--------: | :----: | :----: | :------: | :------: | :------------: | :----: | :-----: | :----------------------- |
| id                 |   収入ID   |   X    | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                   |
| user_id            | ユーザーID | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                   |
| amount             |    金額    | &nbsp; | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                   |
| savings            |   貯金額   | &nbsp; | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                   |
| mode               |   難易度   | &nbsp; | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | 0:hard, 1:normal, 2:easy |
| updated_at         |  更新日時  | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                   |
| created_at         |  作成日時  | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                   |
