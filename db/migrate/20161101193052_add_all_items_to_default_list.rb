class AddAllItemsToDefaultList < ActiveRecord::Migration[5.0]

  def up
    @list = List.create(name: 'defaultList')
    items.all.each do |item|
        @list.Item.create(name: item.name, category: item.category, amount: item.amount)
    end
  end

end
