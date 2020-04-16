package com.legoons.projectms.controllers;

import com.legoons.projectms.dto.ProjectDTO;
import com.legoons.projectms.dto.SearchRequest;
import com.legoons.projectms.service.ProjectService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

@RestController
@Slf4j
@RequestMapping("projects")
public class ProjectController {

    private ProjectService projectService;

    @Autowired
    public ProjectController(ProjectService projectService) {
        this.projectService = projectService;
    }

    @GetMapping("/{id}")
    @ResponseStatus(HttpStatus.OK)
    public ProjectDTO findProjectById(@PathVariable Long id) {

        return projectService.findProjectById(id);
    }

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public Page<ProjectDTO> search(SearchRequest request) {

        return projectService.search(request);
    }
}
