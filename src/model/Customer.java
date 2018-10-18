package model;

public class Customer {
	
	private String id;
	private String password;
	private String name;
	private String email;
	private String gender;
	
	public Customer(String id, String name, String email) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
	}
	
	public Customer(String id, String password, String name, String gender, String email) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.gender = gender;
		this.password = password;
	}
	
	public String getId() { return id; }
	public String getName() {return name;}
	public String getEmail() { return email;}
	
	public void setId(String id) {
		this.id = id;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setEmail(String email) {
		this.email = email;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}
