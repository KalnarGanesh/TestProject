package com.course.TestProject.entity;

import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.Data;

import java.io.Serializable;
import java.util.List;

@Entity
@Table(name = "client")
@Data
public class Client implements Serializable {

    private static final long serialVersionUID = 1L;


    @Id
    private Integer id;
    private String name;
    private String location;

    @OneToMany(targetEntity = Trade.class, mappedBy = "client", fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    private List<Trade> trades;
}
