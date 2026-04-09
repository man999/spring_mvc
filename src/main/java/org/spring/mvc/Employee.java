package org.spring.mvc;

import lombok.*;

@Getter
@Setter
@NoArgsConstructor
//@AllArgsConstructor
public class Employee {
    private String name;
    private String surname;
    private int salary;
    private String department;
    private String car;
    private String[] lang;
}
