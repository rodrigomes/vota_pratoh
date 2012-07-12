class Receita < ActiveRecord::Base
  # attr_accessible :title, :body
  validates_presence_of :conteudo, :message => " - deve ser preenchido"
  
  belongs_to :prato
  
end
