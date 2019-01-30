#Placeholder for a model

class Article < ActiveRecord::Base

  attr_reader :title, :content

  ARTICLES = []

  def initialize(params)
    @title = params[:title]
    @content = params[:content]
    ARTICLES << self
  end

  def self.all
    @@all << self
  end

  def self.all
    @@all
  end
end
