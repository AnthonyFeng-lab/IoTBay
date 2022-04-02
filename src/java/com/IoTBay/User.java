package com.IoTBay;

/**
 *
 * @author Peter de Vroom
 */
public class User {
    private final int id;
    private String firstName;
    private String lastName;
    private String email;
    private String password;
    private String dob; 
    private Role role;
    
    public User() {
        id = -1;
        firstName = "";
        lastName = "";
        role = Role.Guest;
    }
    
    public User(int id, String firstName, String lastName, String email, String password, String dob, Role role) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.password = password;
        this.dob = dob;
        this.role = role;
    }
    
    public int getId() { return id; }
    
    public String getFirstName() { return firstName; }
    public void setFirstName(String value) { firstName = value; }
    
    public String getLastName() { return lastName; }
    public void setLastName(String value) { lastName = value; }
    
    public String getFullName() { 
        return String.format("%s %s", firstName, lastName); 
    }
    
    public String getEmail() { return email; }
    public void setEmail(String value) { email = value; }
    
     public String getPassword() { return password; }
    public void setPassword(String value) { password = value; }
    
    public String getDob() { return dob; }
    public void setDob(String value) { dob = value; }
   
    
    public Role getRole() { return role; }
    public void setRole(Role value) { role = value; }
    
    @Override
    public String toString() {
        return String.format("User {id: %d, name: %s, role: %s",
                id, getFullName(), role.toString());
    }
    
    public enum Role {
        Guest,
        User,
        Staff
    }
}
