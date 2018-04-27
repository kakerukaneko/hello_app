source 'https://rubygems.org'

<<<<<<< HEAD
gem 'rails',        '5.1.4' #(対象のRailsバージョン)
gem 'puma',         '3.9.1' #Ruby on Rails環境のアプリケーションサーバ　WEBサーバー→アプリケーションサーバー
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.2.0' #JavaScript のコード軽量化をRubyで簡単に扱える
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.0.1' #ページ遷移をAjaxに置き換え、JSやCSSのパース(解析)を省略する事で高速化 JSやjQueryのイベントの起き方に注意
gem 'jbuilder',     '2.6.4' #jsonのテンプレートエンジン jsonフォーマットをDSLで定義できるようになる。

#(開発環境とテスト環境のみ対象)
group :development, :test do
  gem 'sqlite3',  '1.3.13'
  gem 'byebug',   '9.0.6', platform: :mri
end

#(開発環境のみ対象)
group :development do
  gem 'web-console',           '3.5.1'  #デフォルトエラーページ用のデバッギングツールで、ブラウザ上からインタラクティブにconsoleの操作が出来る
  gem 'listen',                '3.1.5'  #ファイルの変更を検知してそれをフックに何か処理ができるgem
  gem 'spring',                '2.0.2'  #Railsのアプリケーションプリローダで、テストやrakeタスクの起動を高速化してくれる
  gem 'spring-watcher-listen', '2.0.1'  #springのファイルシステムの変更検知方法をpollingからlistenに変更してくれる
end

# Windows環境ではtzinfo-dataというgemを含める必要があります
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
=======
gem 'rails',        '5.1.4'
gem 'puma',         '3.9.1'
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.6.4'

group :development, :test do
  gem 'sqlite3',      '1.3.13'
  gem 'byebug', '9.0.6', platform: :mri
end

group :development do
  gem 'web-console',           '3.5.1'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

group :production do
  gem 'pg', '0.20.0'
end

# Windows環境ではtzinfo-dataというgemを含める必要があります
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
>>>>>>> 012d31f18fcee57fdb85edd29f3c8c6b6da82d29
