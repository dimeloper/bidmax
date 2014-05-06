package gr.dimitriskiriakakis.bidmax.repository;

import gr.dimitriskiriakakis.bidmax.entity.IntroUser;

import org.springframework.data.jpa.repository.JpaRepository;

public interface IntroUserRepository extends JpaRepository<IntroUser, Integer> {

	IntroUser findByName(String name);

}
