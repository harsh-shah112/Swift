
protocol Employee
{      
		 var ID : Int
        {
            get 
            set 
        }
        var NAME : String 
        {
            get 
            set 
        }
        var SALARY : Int
        {
            get 
            set 
        }
       
        var  DESIGNATION :String 
        {
            get 
            set 
        }
        var  EXPERIENCE : Int
        {
            get 
            set 
        }
        var Joing_Date : String
        {
            get 
            set 
        }
      
        func Annualsalary()
    
}

class HR : Employee {
	
       	var ID : Int
        var NAME: String
        var DESIGNATION: String
        var EXPERIENCE: Int
        var SALARY: Int
        var Joing_Date: String
	
        init(ID : Int, NAME : String, DESIGNATION :String,EXPERIENCE :Int ,SALARY :Int, Joing_Date : String)
        {
            self.ID=ID
            self.NAME = NAME
            self.DESIGNATION = DESIGNATION
            self.EXPERIENCE = EXPERIENCE
            self.SALARY = SALARY
            self.Joing_Date = Joing_Date
        }

         func Annualsalary()
        {//print("Hr Details =" + ID + " " + NAME + " " + DESIGNATION + " " + EXPERIENCE + " " + SALARY + " " + Joing_Date)
            let h = SALARY + (1000 * EXPERIENCE)
            print("HR Annual Salary =",h)
        }
    
}

class Developer : Employee
{
        var ID : Int
        var NAME: String
        var DESIGNATION: String
        var EXPERIENCE: Int
        var SALARY: Int
        var Joing_Date: String
	
 init(ID : Int, NAME : String, DESIGNATION : String,EXPERIENCE : Int ,SALARY :Int, Joing_Date : String)
        { 	self.ID=ID
            self.NAME = NAME
            self.DESIGNATION = DESIGNATION
            self.EXPERIENCE = EXPERIENCE
            self.SALARY = SALARY
            self.Joing_Date = Joing_Date
        }
 func Annualsalary()
	{
    //print("Developer Details =" + ID + " " + NAME + " " + DESIGNATION + " " + EXPERIENCE + " " + SALARY + " " + Joing_Date)
            let s = SALARY + (2000 * EXPERIENCE)
            print("Developer Annual Salary =",s)
    }
    
}


   var a = HR(ID : 1, NAME : "XYZ" ,DESIGNATION : "HR",EXPERIENCE :  4 , SALARY : 8000, Joing_Date :"1/12/2013")
    a.Annualsalary()
    var b=Developer(ID :1, NAME :"ABC", DESIGNATION :"Developer", EXPERIENCE :  5,SALARY : 8000, Joing_Date :"1/12/2012")
     b.Annualsalary()       
