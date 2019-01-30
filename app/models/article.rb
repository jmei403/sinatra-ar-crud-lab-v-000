#Placeholder for a model

class Article < ActiveRecord::Base

  attr_reader :title, :content

<<<<<<< HEAD
  ARTICLES = []
=======
  @@all = []
>>>>>>> 79639980e6c76972cad0fe12449657f3f698ca6c

  def initialize(params)
    @title = params[:title]
    @content = params[:content]
<<<<<<< HEAD
    ARTICLES << self
  end

  def self.all
    ARTICLES
=======
    @@all << self
  end

  def self.all
    @@all
>>>>>>> 79639980e6c76972cad0fe12449657f3f698ca6c
  end
end
