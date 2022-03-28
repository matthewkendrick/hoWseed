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
| first_name         |       姓       | &nbsp; | &nbsp; |  string  |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| last_name          |       名       | &nbsp; | &nbsp; |  string  |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| mail_address       | メールアドレス | &nbsp; | &nbsp; |  string  |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| encrypted_password |   パスワード   | &nbsp; | &nbsp; |  string  |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| updated_at         |    更新日時    | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
| created_at         |    作成日時    | &nbsp; | &nbsp; | datetime |    X     |     &nbsp;     | &nbsp; | &nbsp;  | &nbsp; |
