package com.legoons.projectms.repository;

import com.legoons.projectms.dto.SearchRequest;
import com.legoons.projectms.entity.Project;
import com.querydsl.core.BooleanBuilder;
import org.springframework.data.querydsl.QuerydslPredicateExecutor;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import org.springframework.util.StringUtils;


@Repository
public interface ProjectRepository extends CrudRepository<Project, Long>, QuerydslPredicateExecutor<Project> {


    static BooleanBuilder createSearchPredicate(SearchRequest request) {

        BooleanBuilder predicate = new BooleanBuilder();

        if (request.getBusinessUnitId() != null) {
            predicate.and(QProject.project.businessUnit.id.in(request.getBusinessUnitId()));
        }

        return predicate;
    }
}



