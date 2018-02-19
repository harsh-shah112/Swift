var primeminister=[1998:"AtalBihari Vajpaye",
                    2014:"Narendra Modi",
                    2004:"Manmohan Singh"]
    print(" ")
     print("Prime Minister in 2004:")
           for( key,value) in primeminister
           {
               if (key == 2004)
               {
                   print(key,value)
               }
            }
print(" ")

   print("After adding current primeminister:")
	primeminister[2015] = "NARENDRA MODI"

	for( key,value) in primeminister
	{print(key,value)}

	print(" ")
    print("Sorted by year:")

print(primeminister.sorted(by: <))