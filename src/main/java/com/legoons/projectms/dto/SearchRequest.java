package com.legoons.projectms.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class SearchRequest {

    private Long[] businessUnitId;
    private Long[] statusId;
    private Long[] typeId;
    private String projectName;
    //sorting
    private String[] sortColumns;
    private String[] sortDirections;
    //pagination
    private Integer pageNo = 0;
    private Integer pageSize = 10;
}
