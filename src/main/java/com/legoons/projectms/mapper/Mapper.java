package com.legoons.projectms.mapper;

import com.legoons.projectms.dto.ProjectDTO;
import com.legoons.projectms.entity.Project;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class Mapper {

    private ModelMapper modelMapper;

    @Autowired
    public Mapper(ModelMapper modelMapper) {

        this.modelMapper = modelMapper;
    }

    public ProjectDTO transform(Project project) {

        return modelMapper.map(project, ProjectDTO.class);
    }

    public Project reverseTransform(ProjectDTO projectDTO) {

        return modelMapper.map(projectDTO, Project.class);
    }
}
