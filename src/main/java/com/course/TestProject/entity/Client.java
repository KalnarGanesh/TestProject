package com.course.TestProject.entity;

import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.Data;

import java.io.Serial;
import java.io.Serializable;
import java.util.List;

@Entity
@Table(name = "client")
@Data
public class Client implements Serializable {

    @Serial
    private static final long serialVersionUID = -4118873355844038165L;


    @Id
    private Integer id;
    private String name;
    private String location;

    @OneToMany(targetEntity = Trade.class, fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    @JoinColumn(name = "client_id")
    private List<Trade> trades;
}
