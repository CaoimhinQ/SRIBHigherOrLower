package model;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the player database table.
 * 
 */
@Entity
@NamedQueries({
@NamedQuery(name="Player.findAll", query="SELECT p FROM Player p"),
@NamedQuery(name="Player.findByID", query="SELECT p FROM Player p WHERE p.idPlayer=:id")})

public class Player implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int idPlayer;

	private String club;

	private int clubApps;

	private int clubGoals;

	private String country;

	private int intApps;

	private int intGoals;

	private String name;

	private String position;

	public Player() {
	}

	public int getIdPlayer() {
		return this.idPlayer;
	}

	public void setIdPlayer(int idPlayer) {
		this.idPlayer = idPlayer;
	}

	public String getClub() {
		return this.club;
	}

	public void setClub(String club) {
		this.club = club;
	}

	public int getClubApps() {
		return this.clubApps;
	}

	public void setClubApps(int clubApps) {
		this.clubApps = clubApps;
	}

	public int getClubGoals() {
		return this.clubGoals;
	}

	public void setClubGoals(int clubGoals) {
		this.clubGoals = clubGoals;
	}

	public String getCountry() {
		return this.country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public int getIntApps() {
		return this.intApps;
	}

	public void setIntApps(int intApps) {
		this.intApps = intApps;
	}

	public int getIntGoals() {
		return this.intGoals;
	}

	public void setIntGoals(int intGoals) {
		this.intGoals = intGoals;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPosition() {
		return this.position;
	}

	public void setPosition(String position) {
		this.position = position;
	}

}