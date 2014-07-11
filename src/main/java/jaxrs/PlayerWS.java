package jaxrs;

import java.util.List;

import javax.ejb.EJB;
import javax.ejb.LocalBean;
import javax.ejb.Stateless;
import javax.ws.rs.*;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import model.Player;
import dao.CustomResponse;
import dao.PlayerDAO;


@Path("/players")
@Stateless
@LocalBean
public class PlayerWS {

    @EJB
    private PlayerDAO playersDao;
   
    @GET
    @Path("/getPlayer/{playerID}")
    @Produces(MediaType.APPLICATION_JSON)
    public List<Player> getPlayer(@PathParam("playerID") int playerID) {
        return playersDao.getPlayer(playerID);
    }
    
    @GET
    @Path("/getAllPlayers")
    @Produces(MediaType.APPLICATION_JSON)
    public List<Player> getAllplayers() {
        return playersDao.getAllPlayers();
    }

    @GET
    @Path("/getPlayerCount")
    @Produces(MediaType.APPLICATION_JSON)
    public int getPlayerCount() {
    	return playersDao.getPlayerCount();
    }
        
 
//    @GET
//    @Path("/addItem/{listID}/{description}/{priority}")
//    //@Consumes(MediaType.APPLICATION_JSON)
//    @Produces(MediaType.APPLICATION_JSON)
//    public Response additem(@PathParam("listID") int listID, @PathParam("description") String description, @PathParam("priority") int priority) {
//    	
//    	Todolist todolist = listDao.getList(listID);
//    	
//    	Item item = new Item();
//    	item.setTodolist(todolist);
//    	item.setDescription(description);
//    	item.setPriority(priority);
//    	Response.ResponseBuilder builder = null;
//    	
//    	CustomResponse response = itemsDao.persist(item);
//    	if(response == CustomResponse.OK) {
//    		builder = Response.ok();
//    	}
//    	else if(response == CustomResponse.ENTITY_ALREADY_EXISTS) {
//    		builder = Response.status(Response.Status.BAD_REQUEST).entity("Entity already exists");
//    	}
//    	return builder.build();
//    }
//    
//    @GET
//    @Path("/getListItems/{listID}")
//    @Produces(MediaType.APPLICATION_JSON)
//    public List<Item> getItemsByListID(@PathParam("listID") int listID) {
//        return itemsDao.getItemsByListID(listID);
//    }
//    
//    @GET
//    @Path("/deleteItem/{itemID}")
//    //@Consumes(MediaType.APPLICATION_JSON)
//    @Produces(MediaType.APPLICATION_JSON)
//    public Response deleteitem(@PathParam("itemID") int itemID) {
//    	
//    	Item item = itemsDao.getItem(itemID);
//    	Response.ResponseBuilder builder = null;
//    	
//    	CustomResponse response = itemsDao.remove(item);
//    	if(response == CustomResponse.OK) {
//    		builder = Response.ok();
//    	}
//
//    	return builder.build();
//    }
//    
//    @GET
//    @Path("/editItem/{itemID}/{description}/")
//    //@Consumes(MediaType.APPLICATION_JSON)
//    @Produces(MediaType.APPLICATION_JSON)
//    public Response edititem(@PathParam("itemID") int itemID,@PathParam("itemID") String description ) {
//    	
//    	Item item = itemsDao.getItem(itemID);
//    	Response.ResponseBuilder builder = null;
//    	
//    	CustomResponse response = itemsDao.editItem(itemID, description);
//    	if(response == CustomResponse.OK) {
//    		builder = Response.ok();
//    	}
//
//    	return builder.build();
//    }
}