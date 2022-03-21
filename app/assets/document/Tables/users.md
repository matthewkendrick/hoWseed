### データベース名： hoWseed
- - - -

<!-- option + F = formatting -->
| テーブル名 |
| :--------: |
|   users    |
<br>

| カラム名           |   カラム説明   |   PK   |   FK   | データ型 | NOT NULL | AUTO INCREMENT | INDEX  | DEFAULT |  備考  |
| :----------------- | :------------: | :----: | :----: | :------: | :------: | :------------: | :----: | :-----: | :----: |
| id                 |   ユーザーID   |   X    | &nbsp; |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| income_id          |     収入ID     | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| expenses_id        |     支出ID     | &nbsp; |   X    |   int    |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| user_name          |      名前      | &nbsp; | &nbsp; |  string  |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| mail_address       | メールアドレス | &nbsp; | &nbsp; |  string  |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| encrypted_password |   パスワード   | &nbsp; | &nbsp; |  string  |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| updated_at         |    更新日時    | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| created_at         |    作成日時    | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
