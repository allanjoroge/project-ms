package com.legoons.projectms.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.sql.Date;

@Entity(name = "project")
@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Project {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column(name = "account_developer")
    private String accountDeveloper;

    @Column(name = "comments")
    private String comments;

    @Column(name = "end_date")
    private Date endDate;

    @Column(name = "engagement_director")
    private String engagementDirector;

    @Column(name = "project_name")
    private String projectName;

    @Column(name = "start_date")
    private Date startDate;

    @Column(name = "travel_flag")
    private Integer travelFlag;

    @ManyToOne
    private BusinessUnit businessUnit;

    @ManyToOne
    private Type projectType;

    @ManyToOne
    private Status projectStatus;

    @ManyToOne
    private Client client;
}

