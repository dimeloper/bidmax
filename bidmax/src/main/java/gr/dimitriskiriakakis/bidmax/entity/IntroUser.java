package gr.dimitriskiriakakis.bidmax.entity;

import gr.dimitriskiriakakis.bidmax.annotation.UniqueUsername;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;

@Entity
@Table(name="intro_user")
public class IntroUser {

	
	@Id
	@GeneratedValue
	private Integer id;
	
	//Hibernate Validator Annotation
	@Size(min=2, message="Name must be at least 3 characters!")
	@Column(unique=true)
	@UniqueUsername(message="Such Username already exists!")
	private String name;
	
	
		//Hibernate Validator Annotation
	@Email(message="Invalid Email Address!")
	@Size(min=2, message="Invalid Email Address!")
	private String email;
	
	
	
	//Hibernate Validator Annotation
	@Size(min=4, message="Message must be at least 5 characters!")
	private String message;
	private String friendname;
	
	private String friendemail;
	private boolean enabled;
	
	@ManyToMany
	@JoinTable
	private List<Role> roles;
	
	public boolean isEnabled() {
		return enabled;
	}

	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}

	public String getFriendname() {
		return friendname;
	}

	public void setFriendname(String friendname) {
		this.friendname = friendname;
	}

	public String getFriendemail() {
		return friendemail;
	}

	public void setFriendemail(String friendemail) {
		this.friendemail = friendemail;
	}

	public List<Role> getRoles() {
		return roles;
	}

	public void setRoles(List<Role> roles) {
		this.roles = roles;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String msg) {
		this.message = msg;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}
	
}
