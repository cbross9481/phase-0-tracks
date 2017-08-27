class TodoList
  def initialize(list)
    @todolist = list
  end 
  
  def get_items
    p @todolist 
  end 
  
  def add_item(add)
    @todolist.insert(-1,add)
  end 
  
  def delete_item(delete)
  @todolist.delete(delete)
  end 
  
  def get_item(index)
    p @todolist[index]
  end 
end 