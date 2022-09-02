package model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class User {
    private int id;
    private String name;
    private String surname;
    private String email;
    private Event event;

    public User(String name, String surname, String email, Event event) {
        this.name = name;
        this.surname = surname;
        this.email = email;
        this.event = event;
    }

    public User(String name, String surname, String email, int event_id) {
    }
}
