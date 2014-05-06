package gr.dimitriskiriakakis.bidmax.service;

import gr.dimitriskiriakakis.bidmax.entity.IntroUser;
import gr.dimitriskiriakakis.bidmax.repository.IntroUserRepository;



import gr.dimitriskiriakakis.bidmax.entity.Role;
import gr.dimitriskiriakakis.bidmax.repository.RoleRepository;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Service
@Transactional
public class IntroUserService {
	
	@Autowired
	private IntroUserRepository introuserRepository;
	
	@Autowired
	private RoleRepository roleRepository;
	
public List<IntroUser> findAll(){
	
	
		
		return introuserRepository.findAll();
		
	}

	public IntroUser findOne(int id) {
		
		return introuserRepository.findOne(id);
	}
	
	public void save(IntroUser iuser) {
		iuser.setEnabled(true);
				
		List<Role> roles = new ArrayList<Role>();
		roles.add(roleRepository.findByName("ROLE_USER"));
		iuser.setRoles(roles);
		
		introuserRepository.save(iuser);
		
	}
	
	public void delete(int id) {
		introuserRepository.delete(id);
	}

	public IntroUser findOne(String username) {
		return introuserRepository.findByName(username);
		
	}

}
