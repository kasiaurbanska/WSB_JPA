package com.capgemini.wsb.persistence.entity;

import java.time.LocalDateTime;

import javax.persistence.*;

@Entity
@Table(name = "VISIT")
public class VisitEntity {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	private String description;

	@Column(nullable = false)
	private LocalDateTime time;

	// relacja jednostronna od strony dziecka
	@ManyToOne(fetch = FetchType.EAGER,
			cascade = CascadeType.ALL)
	@JoinColumn(name = "DOCTOR_ID")
	private DoctorEntity doctor;

	// relacja jednostronna od strony dziecka
	@ManyToOne(fetch = FetchType.EAGER,
		cascade = CascadeType.ALL)
	@JoinColumn(name = "PATIENT_ID")
	private PatientEntity patient;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public LocalDateTime getTime() {
		return time;
	}

	public void setTime(LocalDateTime time) {
		this.time = time;
	}

	public Long getPatientId() { return patient.getId(); }

}
