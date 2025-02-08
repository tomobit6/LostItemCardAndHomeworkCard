# 忘れ物調べカード・家庭学習カードの作成ツールについて
小学生の児童に対して、毎月配布する「忘れ物調べカード」と「家庭学習カード」の元を作成し、印刷して配布します。
## このサービスを制作した理由
ある教員から「忘れ物調べカードと家庭学習カードを毎月児童に渡している。その月の日付と曜日に毎回手打ちするのがめんどくさい」という一言がありました。
以前に夏休みの動静表管理システムを作成した際に、自動で月の日付と曜日を設定するソースを作っていたので、それを応用して自動化できるなと思い作成しました。
## 利用方法
 - 様式図
   [忘れ物調べカード](https://drive.google.com/file/d/17LNQWazuVmQWVNMQsr38Ehom2gIGWyon/view?usp=drive_link)　
   [家庭学習カード](https://drive.google.com/file/d/1yESOMmqqOkJUpTPyz4YXNcbtLbIWrCG0/view?usp=drive_link)　
 - 利用イメージ
   
## 工夫した点と課題
忘れ物調べカードについては、授業日のみ表に配列すべきです。基本的に土日が休みなので、土日は非表示にします。ただ土曜日に参観日がある日や平日に代休日や祝日が入ることもあるので、週休日の授業日
及び休日の設定ボタンで自由に特定の日を表示・非表示できるようにしました。
