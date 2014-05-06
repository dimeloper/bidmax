package gr.dimitriskiriakakis.bidmax.repository;


import gr.dimitriskiriakakis.bidmax.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;


public interface UserRepository extends JpaRepository<User, Integer> {

	User findByName(String name);

}
