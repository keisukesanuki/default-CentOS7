# 第一引数にユーザ名
# 第二引数にパスワードを指定

#############################
# 例                        #
# keygen.sh sanuki abcdefg  #
#############################

ssh-keygen -t rsa -N $2 -f ../key/$1
