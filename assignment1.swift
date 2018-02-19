struct Inventory{
	var Name:String
	var Price:Float
	var Qauntity:Int
	var type:String
}

var product=[Inventory]()

product.append(Inventory(Name: "lettuce", Price: 10.5, Qauntity: 50, type: "Leafy green"))
product.append(Inventory(Name: "cabbage", Price: 20, Qauntity: 100, type:"Cruciferous"))
product.append(Inventory(Name: "pumpkin", Price: 30, Qauntity: 30, type: "Marrow"))
product.append(Inventory(Name: "cauliflower", Price: 10, Qauntity: 25, type:  "Cruciferous"))
product.append(Inventory(Name: "zucchini", Price: 20.5, Qauntity: 50, type: "Marrow"))
product.append(Inventory(Name: "yam", Price: 30, Qauntity: 50, type:  "Root"))
product.append(Inventory(Name: "spinach", Price: 10, Qauntity: 100, type:  "Leafy green"))
product.append(Inventory(Name: "broccoli", Price: 20.2, Qauntity: 75, type:"Cruciferous"))
product.append(Inventory(Name: "Garlic", Price: 30, Qauntity: 20, type: "Leafy green"))
product.append(Inventory(Name: "silverbeet", Price: 10, Qauntity: 50, type: "Marrow"))
print("the total number of product in the list=",product.count)
print(" ")
print("After adding product, the list of all products :")
product.append(Inventory(Name: "Potato", Price: 10, Qauntity: 50, type:  "Root"))

for word in product
{print("Name=",word.Name,"Price= ",word.Price,"Qauntity=",word.Qauntity,"Type=",word.type)}

print(" ")
print("A total number of products in the list=",product.count)
print(" ")
print("Print all the products of which have the type Leafy green :")
print(" ")
for all in product {
   if(all.type == "Leafy green")
	{
		    print("Name=",all.Name,"Price= ",all.Price,"Qauntity=",all.Qauntity,"Type=",all.type)
	}
}
