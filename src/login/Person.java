/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package login;

/**
 *
 * @author ADSI
 */
public class Person {
    private int Id;
    private String Fname;
    private String Lname;
    private int Age;
    private String Country;
    private String Email;
    private String Uname;
    private String Password;
    
    public int getId(){
        return Id;
    }
    public void setId(int id){
        this.Id=id;
    }
    
    
    public String getFname(){
        return Fname;
    }
    public void setFname(String fname){
        this.Fname=fname;
    }
    
    
    public  String getLname(){
        return Lname;
    }
    public  void setLname(String lname){
        this.Lname=lname;
    }
    
    
    public int getAge(){
        return Age;
    }
    public void setAge(int age){
        this.Age=age;
    }
    
    
    public String getCountry(){
        return Country;
    }
    public void setCountry(String country){
        this.Country=country;
    }
    
    
    public String getEmail(){
        return Email;
    }
    public void setEmail(String email){
        this.Email=email;
    }
    
    
    public String getUname(){
        return Uname;
    }
    public void setUname(String uname){
        this.Uname=uname;
    }
    
    
    public String getPassword(){
        return Password;
    }
    public void setPassword(String password){
        this.Password=password;
    }
}
