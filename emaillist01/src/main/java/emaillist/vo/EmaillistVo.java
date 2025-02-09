package emaillist.vo;

public class EmaillistVo {
	private Long id;
	private String firstName;
	private String lastName;
	private String Email;
	
	public EmaillistVo() {
		
	}

	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	
	@Override
	public String toString() {
		return "EmaillistVo [id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", Email=" + Email
				+ "]";
	}
}
