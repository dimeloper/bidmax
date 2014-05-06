package gr.dimitriskiriakakis.bidmax.repository;

import gr.dimitriskiriakakis.bidmax.entity.Role;

import org.springframework.data.jpa.repository.JpaRepository;

public interface RoleRepository extends JpaRepository<Role, Integer> {

	Role findByName(String name);

}

