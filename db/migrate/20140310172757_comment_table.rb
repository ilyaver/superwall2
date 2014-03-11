Sequel.migration do
  change do
    create_table :comments do
      primary_key :id
      foreign_key :post_id, :posts
      
      text :body, :null => false
      
    end
  end
end
