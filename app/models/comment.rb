class Comment < ApplicationRecord
  belongs_to :tweet #tweetsテーブルとのアソシエーション,コメントはツイートに属す
  belongs_to :user #usersテーブルとのアソシエーション,コメントはユーザーに属す
end
