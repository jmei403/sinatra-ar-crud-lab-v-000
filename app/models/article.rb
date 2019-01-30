#Placeholder for a model

class Article < ActiveRecord::Base
  #
  attr_reader :title, :content

  @@all = []

  def initialize(params)
    @title = params[:title]
    @content = params[:content]
    @@all << self
  end

  def self.all
    ARTICLES << self
  end

  def self.all
    ARTICLES
  end
end
