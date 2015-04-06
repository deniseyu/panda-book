class AddPandaToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :panda, index: true
  end
end
