package com.manhlee.flight_booking_online.repository;

import com.manhlee.flight_booking_online.entities.AircraftEntity;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AircraftRepository extends CrudRepository<AircraftEntity, Integer> {

}
