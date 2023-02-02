name=input("what is your name ?:\n")
print(f"hey {name}! this is Lusifer !  \n Your calculator")
            
print("                                       ======CALCULATOR====")
msgbox1='''
                1-FOR ADDITION
                2-FOR SUBSTRACTION
                3-FOR MULTIPLICATION
                4-FOR DIVIDE 

                                      '''
print(msgbox1)   
while True:

   

    def msgbox():
            print('''
                    1-FOR ADDITION
                    2-FOR SUBSTRACTION
                    3-FOR MULTIPLICATION
                    4-FOR DIVIDE''')
            
                
            
            
                



    def Addition(a,b):
            print(f"sum is:{a+b}") 
            

            

    def Substration(a,b):
            print(f"substraction is: {a-b}")


    def Multiplication(a,b):
            print(f"multiplication is: {a*b}")


    def Divide(a,b):
            print(f"division is: {a/b}")

    
        
       
        

            
    user=input("enter your choice:")

    if  user=="1":
                a=int(input("enter the first number: "))
                b=int(input("enter the second number: "))
                
                Addition(a, b)
                    
    if user=="2":
                a=int(input("enter the first number: "))
                b=int(input("enter the second number: "))

                Substration(a, b)

    if user=="3":
                a=int(input("enter the first number: "))
                b=int(input("enter the second number: "))

                Multiplication(a, b)
                    

    if user=="4":
                a=int(input("enter the first number: "))
                b=int(input("enter the second number: "))

                Divide(a, b)

    user1=input("onces again or quit;\n press a for once more\npress b for \n")           
    if user1=="a":
                msgbox()
    elif user1=="b":
        break
               


