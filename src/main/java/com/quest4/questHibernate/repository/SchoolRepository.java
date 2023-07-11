package com.quest4.questHibernate.repository;

import com.quest4.questHibernate.entity.School;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SchoolRepository extends JpaRepository<School, Long> {
}
