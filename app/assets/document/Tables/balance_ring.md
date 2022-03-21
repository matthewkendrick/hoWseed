


### データベース名： hoWseed
- - - -

<!-- option + F = formatting -->
|  テーブル名  |
| :----------: |
| balance_ring |
<br>

| カラム名             |      カラム説明      |   PK   |   FK   | データ型 | NOT NULL | AUTO INCREMENT | INDEX  | DEFAULT | 備考                                                      |
| :------------------- | :------------------: | :----: | :----: | :------: | :------: | :------------: | :----: | :-----: | :-------------------------------------------------------- |
| id                   |     収支リングID     |   X    | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                                                    |
| user_id              |      ユーザーID      | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                                                    |
| income_id            |        収入ID        | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                                                    |
| expenses_id          |        支出ID        | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                                                    |
| fixed_expenses_id    |       固定費ID       | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                                                    |
| balance_amount       |    今日使える金額    | &nbsp; | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                                                    |
| fixed_balance_amount | 今日使える金額(固定) | &nbsp; | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | ドーナツグラフのために、その日1日固定化させる必要がある。 |
| updated_at           |       更新日時       | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                                                    |
| created_at           |       作成日時       | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp;                                                    |
