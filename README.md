# README

* アプリケーション名: Eventer

* アプリケーション概要
ユーザーがイベントを企画し、そのイベントに他の様々なユーザーが参加するアプリケーションです。

* URL: 

* テスト用アカウント: 

* 利用方法
まずはユーザー登録をします。
次に、参加したいイベントを選択し、参加手続きをすれば完了です。
また、イベント企画者は企画するボタンからイベント概要を作成し、投稿します。

* 目指した課題解決
趣味での繋がりが作れていない人に向けてのサービスです。自分が何かに取り組んでいるときに一緒に作業できる人を募集できるようなサービスを目指しています。

* 要件定義

|  優先順位  |         機能         |                                        目的                                    |                      詳細                        |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      3     |  ユーザー管理機能    | 新規登録、ログイン、ログアウト                                                 | deviseを用いたユーザー管理機能を実装する。       |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      3     |  企画投稿機能        | 企画をユーザーがして、参加者を募る                                             | 基本的な投稿機能を実装する。                     |
|            |                      |                                                                                | 画像が複数枚投稿できると良い。                   |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      3     |  企画一覧機能        | ユーザーが企画を見ることができる                                               | トップページに企画を新着順に表示する。           |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      3     |  企画編集機能        | 投稿した企画に不備があった場合、編集することができる                           | 基本的な編集機能を実装する。                     |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      3     |  企画詳細機能        | 投稿された企画の詳細を見ることができる                                         | 基本的な詳細機能を実装する。                     |
|            |                      | (下部に参加者一覧もみれる。)                                                   | 下部に参加者一覧を表示する。                     |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      3     |  企画削除機能        | 投稿した企画に不備があった場合、削除することができる                           | 基本的な削除機能を実装する。                     |
|            |                      |                                                                                | コメントなどのネスト関係に注意する。             |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      3     |  企画参加機能        | ユーザーが良いと思った企画に参加することができる                               | フリマアプリの購入機能のようなイメージで、       |
|            |                      |                                                                                | 参加機能を実装する。                             |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      3     |  企画参加者一覧機能  | 企画にどのような参加者がいるのかを確認することができる                         | 企画詳細の下部に、現在参加している参加者の       |
|            |                      |                                                                                | リストを掲載する。                               |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      3     |  マイページの実装    | プロフィール画像や自己紹介を設定でき、そのユーザーの企画一覧も見ることができる | プロフィール画像や趣味を記述することにより、     |
|            |                      |                                                                                | ユーザー個人への興味を持ってもらう。             |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      2     |  企画タグ付け機能    | ユーザーがタグで企画を検索しやすいようにする                                   | 投稿にタグを紐づける。逐次検索機能も導入する。   |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      3     |  企画コメント機能    | 企画への問い合わせなどができるコメント欄を作成する                             | 基本的なコメント機能を実装する。コメントした     |
|            |                      |                                                                                | ユーザーの名前、プロフィール画像が見れるように   |
|            |                      |                                                                                | コメント欄を実装する。                           |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      1     |  お誘い機能          | 企画側から参加者をスカウトすることができる                                     | 後日、設計をする。（あったらで良い。）           |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |
|      1     |  企画検索機能        | 企画をキーワードで検索することができる                                         | トップページからキーワードで企画を検索できる機能 |
| ---------- | -------------------- | ------------------------------------------------------------------------------ | ------------------------------------------------ |


* 実装した機能についてのGIFと説明

* 実装予定の機能
まだ実装ずみの要件なし。

* データベース設計
GyazoURL: https://gyazo.com/2d578b0928f4e45a068d435f70295e3c

* ローカルでの動作方法
ruby: 2.6.5
