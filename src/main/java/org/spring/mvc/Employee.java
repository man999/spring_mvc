package org.spring.mvc;

import lombok.*;

import java.util.HashMap;
import java.util.Map;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Employee {
    private String name;
    private String surname;
    private String  department;
    private int salary;
}
