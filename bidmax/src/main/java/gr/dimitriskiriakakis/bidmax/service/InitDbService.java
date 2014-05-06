package gr.dimitriskiriakakis.bidmax.service;

import gr.dimitriskiriakakis.bidmax.entity.Role;
import gr.dimitriskiriakakis.bidmax.entity.User;
import gr.dimitriskiriakakis.bidmax.repository.RoleRepository;
import gr.dimitriskiriakakis.bidmax.repository.UserRepository;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Transactional
@Service
public class InitDbService {

	
	@Autowired
	private UserRepository userRepository;
	
	@Autowired
	private RoleRepository roleRepository;

	@PostConstruct
	public void init() {
		if (roleRepository.findByName("ROLE_ADMIN") == null) {
			Role roleUser = new Role();
			roleUser.setName("ROLE_USER");
			roleRepository.save(roleUser);

			Role roleAdmin = new Role();
			roleAdmin.setName("ROLE_ADMIN");
			roleRepository.save(roleAdmin);

			User userAdmin = new User();
			userAdmin.setEnabled(true);
			userAdmin.setName("admin");
			BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
			userAdmin.setPassword(encoder.encode("bmadmin2014"));
			List<Role> roles = new ArrayList<Role>();
			roles.add(roleAdmin);
			roles.add(roleUser);
			userAdmin.setRoles(roles);
			userRepository.save(userAdmin);

			
			// Item item1 = new Item();
			// item1.setBlog(mitsos);
			// item1.setTitle("first");
			// item1.setLink("http://www.diaktinismos.gr");
			// item1.setPublishedDate(new Date());
			// itemRepository.save(item1);
			//
			// Item item2 = new Item();
			// item2.setBlog(mitsos);
			// item2.setTitle("second");
			// item2.setLink("http://www.diaktinismos.gr");
			// item2.setPublishedDate(new Date());
			// itemRepository.save(item2);

		}

	}

}

