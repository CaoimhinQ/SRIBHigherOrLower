function getJSON(url) {
	var JSONRequest = new XMLHttpRequest();
	JSONRequest.open("GET", url, false);
	JSONRequest.send(null);

	var txt = null;
	var obj = null;

	if (JSONRequest.responseText != "") {
		txt = JSONRequest.responseText;
		obj = eval("(" + txt + ")");
	}

	return obj;
}

function validatePassword(JSONObject, password) {
	if (JSONObject.password == password) {
		return true;
	}
	document.getElementById("error").innerHTML = "Invalid Password";
	return false;
}

function register() {
	var username = document.userForm.uname.value;
	var password = document.userForm.pword.value;
	var email = document.userForm.email.value;

	if (username == "" || password == "") {
		document.getElementById("regError").innerHTML = "Fields cannot be empty";
	} else {
		var request = new XMLHttpRequest();
		var url = "./jaxrs/users/" + username + "/" + password + "/" + email;
		request.open("GET", url, false);
		request.send(null);

		if (request.status == 200) {
			window.location.replace("./confirm.html");
		} else if (request.status == 400 || request.status == 500) {
			document.getElementById("regError").innerHTML = "Sorry! That User Name already exists";
		}
	}
}

function login() {
	var username = document.myForm.uname.value;
	var password = document.myForm.pword.value;

	if (username == "" || password == "") {
		document.getElementById("error").innerHTML = "Fields cannot be empty";
	} else {
		var JSONObject = getJSON("./jaxrs/users/" + username);

		if (JSONObject != null) {
			if (validatePassword(JSONObject, password)) {
				createSession(JSONObject);
				document.write("Loading the page for a " + JSONObject.userName);
				window.location.replace("./userHome.html");
				
			}
		} else {
			document.getElementById("error").innerHTML = "Invalid Username";
		}
	}
}

function createSession(JSONObject) {
	sessionStorage.setItem("userName", JSONObject.userName);
	sessionStorage.setItem("userType", "validUser");
	
}

function populateList() {
	document.getElementById("tablespace").innerHTML= "";
	
	var userName = sessionStorage.getItem("userName");
	var list = getJSON("./jaxrs/lists/getListByUserName/"+userName);
	var listID = list.listID;
	var obj = getJSON("./jaxrs/items/getListItems/"+listID);

	var lastPriority;
	var myTable = "";
	
	
	if (obj != null) {
		myTable += "<table><tr class='firstLine'><th>Number</th><th>Description</th></tr>";
		for (var i = 0; i < obj.length; i++) {

			if (i % 2 == 0)
			{
				myTable +="<tr class=\'grey\'>";
			}
			else
			{
				myTable += "<tr>";
			}

			myTable +="<td>" + (i+1) + "</td><td class='listItem' onclick='view(this);' id='"+obj[i].itemID+"'>"
					+ obj[i].description + "</td></tr>";
			lastPriority = obj[i].priority;
		}
		myTable +="</table>";
		document.getElementById("tablespace").innerHTML= myTable;
		//var listSize = obj.length;
		document.getElementById("lastPriority").value=lastPriority;
		document.getElementById("error").innerHTML = "";
	} else {
		document.getElementById("error").innerHTML = "List not Found";
	}
	document.getElementById("details").innerHTML = userName+"'s List";
	
}

function addItem(){
	
	var userName = sessionStorage.getItem("userName");
	var list = getJSON("./jaxrs/lists/getListByUserName/"+userName);
	var listID = list.listID;
	var description = document.getElementById("newItem").value;
	var priority = new Number(document.getElementById("lastPriority").value)+1;
	var url = "./jaxrs/items/addItem/"+listID+"/"+description+"/"+priority;
	getJSON(url);
	
	resetFields();
	
}

function view(oObject){ 
    
	resetFields();
	
	var id = oObject.id;
	var item = getJSON("./jaxrs/items/getItem/"+id);
    var thisDescription = item.description;
    var thisPriority = item.priority;
    var cell = document.getElementById(id);
    
    var form = document.getElementById("form"); 
    var description = document.getElementById("description"); 
    var itemID = document.getElementById("itemID");
    var priority = document.getElementById("priority");
    
    itemID.value=id; 
    description.value=thisDescription; 
    priority.value=thisPriority;  
    form.style.visibility = 'visible'; 
    form.style.top = window.innerHeight/50 + 'px'; 
    form.style.left = window.innerWidth - 350 + 'px'; 
              
    oObject.style.background="RoyalBlue"; 
    cell.style.background="RoyalBlue";         
    
} 

function deleteItem(){
	var id = document.getElementById("itemID").value;
	
	getJSON("./jaxrs/items/deleteItem/"+id);
	
	resetFields();
    
}


function resetFields(){
	
	var form = document.getElementById("form"); 
    var description = document.getElementById("description"); 
    var itemID = document.getElementById("itemID");
    
    description.value="";
    itemID.value="";
    form.style.visibility = 'hidden'; 
    
    populateList();
	
}

function edit(){
	
	var userName = sessionStorage.getItem("userName");
	var list = getJSON("./jaxrs/lists/getListByUserName/"+userName);
	var listID = list.listID;
	var description = document.getElementById("description").value;
	var priority = document.getElementById("priority").value;
	
	deleteItem();
	var url = "./jaxrs/items/addItem/"+listID+"/"+description+"/"+priority;
	getJSON(url);
	
	resetFields();
	
}