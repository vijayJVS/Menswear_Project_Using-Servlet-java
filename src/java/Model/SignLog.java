package Model;

import javax.persistence.*;

@Entity
@Table(name="MensInfo")
public class SignLog {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    
    private String Firstname, Lastname, Username, Email, Password, ConfirmPassword, gender;
    
   

    public String getUsername() {
        return Username;
    }

    public void setUsername(String Username) {
        this.Username = Username;
    }
    
    
    public String getFirstname() {
        return Firstname;
    }

    public void setFirstname(String Firstname) {
        this.Firstname = Firstname;
    }

    public String getLastname() {
        return Lastname;
    }

    public void setLastname(String Lastname) {
        this.Lastname = Lastname;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public String getConfirmPassword() {
        return ConfirmPassword;
    }

    public void setConfirmPassword(String ConfirmPassword) {
        this.ConfirmPassword = ConfirmPassword;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }
    
    
    
    
}
