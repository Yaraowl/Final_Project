package ua.lviv.lgs.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ua.lviv.lgs.domain.Information;
@Repository
public interface InformationRepository extends JpaRepository<Information,Integer> {
}
