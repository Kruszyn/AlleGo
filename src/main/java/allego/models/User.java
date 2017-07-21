package allego.models;

import javax.persistence.*;

/**
 * Created by ibm on 2017-07-14.
 */
@Entity
@Table(name = "users")
public class User {

    @Id
    @GeneratedValue
    private long id;
    @Column(nullable=false)
    private String name;
    @Column(nullable=false)
    private String surname;
    @Column(nullable=false)
    private String email;
    @Column(nullable=false)
    private String password; //TODO passwordhash

    public User() {} //zostawić, wymagany przez specyfikację JPA

    public User(long id, String name, String surname, String email, String password) {
        this.id = id;
        this.name = name;
        this.surname = surname;
        this.email = email;
        this.password = password;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
