package com.legoons.projectms.service;

import com.legoons.projectms.dto.ProjectDTO;
import com.legoons.projectms.dto.SearchRequest;
import org.springframework.data.domain.Page;

import java.util.List;

public interface ProjectService {

    Page<ProjectDTO> search(SearchRequest request);

    ProjectDTO findProjectById(Long id);

}
