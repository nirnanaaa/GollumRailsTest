class RootController < ApplicationController
  def index
  end
  def show
    
    commit = { name: 'nirnanaa', email: 'mosny@zyg.li', message: 'created page page'}
    @page = Page.find(params[:url] ||'test_page')
    #@page.update_attributes("[[adios/amigos]]",nil,:markdown, { name: 'nirnanaa', email: 'mosny@zyg.li', message: 'created page page'})
    
    #render 'index' unless params[:url]
    #@page = Page.find(params[:url])
    
  end
end
