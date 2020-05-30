Category.delete_all
Traveler.delete_all
Destination.delete_all
# BucketList.delete_all

cat1 = Category.new(title: "Travel")

tar1 = Traveler.new(name: "Talha", address: "New York")

des1 = Destination.new(name: "USA", price: "$1000", category_id: "category.id")

# b_list1 = BucketList.new("skydiving", tar1, des1, "I gonna do it in USA")