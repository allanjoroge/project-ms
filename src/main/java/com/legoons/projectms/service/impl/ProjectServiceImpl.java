package com.legoons.projectms.service.impl;

import com.legoons.projectms.dto.ProjectDTO;
import com.legoons.projectms.dto.SearchRequest;
import com.legoons.projectms.entity.Project;
import com.legoons.projectms.exception.NotFoundException;
import com.legoons.projectms.mapper.Mapper;
import com.legoons.projectms.repository.ProjectRepository;
import com.legoons.projectms.service.ProjectService;
import com.querydsl.core.BooleanBuilder;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import java.util.ArrayList;
import java.util.List;

@Service
@Slf4j
public class ProjectServiceImpl implements ProjectService {

    private ProjectRepository projectRepository;
    private Mapper mapper;

    @Autowired
    public ProjectServiceImpl(ProjectRepository projectRepository, Mapper mapper) {

        this.projectRepository = projectRepository;
        this.mapper = mapper;
    }

    @Override
    public ProjectDTO findProjectById(Long id) {

        Project p = projectRepository.findById(id).orElseThrow(NotFoundException::new);
        return mapper.transform(p);
    }


    @Override
    public Page<ProjectDTO> search(SearchRequest request) {

        log.debug("vehicle search request {}", request);

        Sort sortOrder = createSortOrder(request);
        PageRequest paging = PageRequest.of(request.getPageNo(), request.getPageSize(), sortOrder);
        BooleanBuilder predicate = ProjectRepository.createSearchPredicate(request);

        Page<Project> pageVehicles = projectRepository.findAll(predicate, paging);

        List<ProjectDTO> vDTOs = new ArrayList<>();

        for (Project p : pageVehicles) {
            vDTOs.add(mapper.transform(p));
        }

        return new PageImpl<>(vDTOs, paging, pageVehicles.getTotalElements());
    }

    protected Sort createSortOrder(SearchRequest request) {

        List<Sort.Order> orderList = new ArrayList<>();

        if ((request == null) || (request.getSortColumns() == null)) {
            //return the default sort
            orderList.add(createSortOrder(null, null));
        } else {

            for (int i = 0; i < request.getSortColumns().length; i++) {
                String col = request.getSortColumns()[i];
                String dir = request.getSortDirections()[i];
                orderList.add(createSortOrder(col, dir));
            }
        }

        log.debug("sort by list is {}", orderList.toString());

        return Sort.by(orderList);
    }

    private Sort.Order createSortOrder(String column, String direction) {

        log.debug("BEFORE column is {} and direction is {}", column, direction);

        if (StringUtils.isEmpty(column)) {
            column = "ticketNumber";
        }
        if (StringUtils.isEmpty(direction)) {
            direction = "ASC";
        }

        log.debug("AFTER column is {} and direction is {}", column, direction);

        if ("DESC".equalsIgnoreCase(direction)) {
            return Sort.Order.desc(column);
        }

        return Sort.Order.asc(column);
    }
}


