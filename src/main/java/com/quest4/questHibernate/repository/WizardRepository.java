package com.quest4.questHibernate.repository;

import com.quest4.questHibernate.entity.Wizard;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface WizardRepository extends JpaRepository<Wizard, Long> {
}
