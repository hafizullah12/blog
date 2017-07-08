class Article < ApplicationRecord


	$a = Article.new
	$a.title = "This is 1st post"

	$a.body = "I am Masphy From NSTU. I am a RoR Developer.I am Masphy From NSTU. I am a RoR DeveloperI am Masphy From NSTU. I am a RoR Developer"

	$a.save
	Article.all
end
