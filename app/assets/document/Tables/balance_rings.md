
### データベース名： hoWseed
- - - -

<!-- option + F = formatting -->
|  テーブル名   |
| :-----------: |
| balance_rings |
<br>

| カラム名     |   カラム説明   |   PK   |   FK   | データ型 | NOT NULL | AUTO INCREMENT | INDEX  | DEFAULT | 備考   |
| :----------- | :------------: | :----: | :----: | :------: | :------: | :------------: | :----: | :-----: | :----- |
| id           |  収支リングID  |   X    | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| user_id      |   ユーザーID   | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| balance_id   |     収支ID     | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| daily_amount | 今日使える金額 | &nbsp; | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| updated_at   |    更新日時    | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| created_at   |    作成日時    | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
