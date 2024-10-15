require 'bcrypt'

#ユーザ登録のアクション
signup_password = BCrypt::Password.create("my password")
puts signup_password

#ログインのアクション
# if User.find_by(uid: params[:uid])
#login_password = BCrypt::Password.new(signup_password)
#if login_password == 'my password'
#    puts login_password
#    p "ログイン成功"
#end


# rails g model user uid:string pass:string
# rails db:migrate
# rails c
# User.create(uid:"a", pass:"b")

