package dao;

import java.util.List;

import javax.ejb.LocalBean;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import model.Player;

@Stateless
@LocalBean
public class PlayerDAO {


	@PersistenceContext(unitName = "player")
	private EntityManager em;

//	public CustomResponse persist(Item item) {
//			em.persist(item);
//			return CustomResponse.OK;
//	}
//	
//	public CustomResponse remove(Item item) {
//		em.remove(em.merge(item));
//		return CustomResponse.OK;
//	}
//	

	
	
//	public Player getPlayer(int playerID) {
//		return em.find(Player.class, playerID);
//	}
	
	
	
	public List<Player> getPlayer(int playerID){
		@SuppressWarnings("unchecked")
		List<Player> players = (List<Player>) em.createNamedQuery("Player.findByID").setParameter("id", playerID).getResultList();
		return players;
	}

//	public List<Player> getItemsByListID(int listID) {
//		@SuppressWarnings("unchecked")
//		List<Item> items = (List<Item>) em.createNamedQuery("Item.findByListID")
//				.setParameter("listID", listID)
//				.getResultList();
//		if (items.size()==0)
//			return null;
//		else
//			return items;
//
//	}
	
	public List<Player> getAllPlayers() {
		@SuppressWarnings("unchecked")
		List<Player> players = (List<Player>) em.createNamedQuery("Player.findAll")
				.getResultList();
		return players;
	}

	public int getPlayerCount() {
		@SuppressWarnings("unchecked")
		List<Player> players = (List<Player>) em.createNamedQuery("Player.findAll")
				.getResultList();
		int size = players.size();
		return size;
	}
	
}
