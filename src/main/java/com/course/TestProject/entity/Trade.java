package com.course.TestProject.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;
import jakarta.persistence.*;
import lombok.Data;

import java.io.Serializable;
import java.time.LocalDate;

@Entity
@Table(name = "Trade")
@Data
public class Trade implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    private Integer id;
//    private Integer clientId;
    private LocalDate date;
    private Float amount;
    private String status;

    //
    @JsonBackReference
    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "client_id")
    private Client client;


}
