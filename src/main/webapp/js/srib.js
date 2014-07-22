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


function getAllPlayers(){
	
	var JSONObject = getJSON("./jaxrs/players/getAllPlayers");
	var name1 = JSONObject[1].name;
	alert("name 1: " + name1);
}





function loadPlayers(){
	var size = getPlayerCount()-1;
	var num1 = Math.floor((Math.random() * size)+1);
	var num2 = Math.floor((Math.random() * size)+1);
	
	if(num1==num2){
	while(num1==num2){
		num2 = Math.floor((Math.random() * size)+1);	
	}
	}
	
	var player1 = getPlayerByID(num1);
	var player2 = getPlayerByID(num2);
	
	populatePlayerDivs(player1, player2);
	
}

function populatePlayerDivs(player1,player2){
	
	var p1=player1;
	var p2=player2;	
	
	var name1 = document.getElementById("name1");
	var name2 = document.getElementById("name2");
	var stat1 = document.getElementById("stat1");
	var stat2 = document.getElementById("stat2");
	var higher = document.getElementById("higher");
	var lower = document.getElementById("lower");
	var category = document.getElementById("category");
	var selection = document.getElementById("category").value;
	var stat1lbl = document.getElementById("stat1lbl");
	var stat2lbl = document.getElementById("stat2lbl");
	
	name1.value = p1.name;
	name2.value = p2.name;
	stat2.style.visibility = 'hidden';
	
	
	switch(selection) {
    case "intGoals":
        stat1lbl.innerHTML="International Goals";
        stat2lbl.innerHTML="International Goals";
        stat1.value = p1.intGoals;
    	stat2.value = p2.intGoals;
        break;
    case "intApps":   	
    	stat1lbl.innerHTML="International Appearances";
        stat2lbl.innerHTML="International Appearances";
        stat1.value = p1.intApps;
    	stat2.value = p2.intApps;
        break;
    case "clubGoals":
    	stat1lbl.innerHTML="Club Goals";
        stat2lbl.innerHTML="Club Goals";
        stat1.value = p1.clubGoals;
    	stat2.value = p2.clubGoals;
        break;   
    case "clubApps":
    	stat1lbl.innerHTML="Club Appearances";
        stat2lbl.innerHTML="Club Appearances";
        stat1.value = p1.clubApps;
    	stat2.value = p2.clubApps;
        break;
    default:
        
}
	
	
	
	higher.disabled = false;
	lower.disabled = false;
	category.disabled = false;
	
	
}


function getPlayerByID(playerID){
	var JSONObject = getJSON("./jaxrs/players/getPlayer/" + playerID);
	//alert("player's name is " + JSONObject[0].name);
	return JSONObject[0];
}

function getPlayerCount(){
	var count = getJSON("./jaxrs/players/getPlayerCount");
	return count;	
}



function showAnswer(){
	
	var stat2 = document.getElementById("stat2");
	var higher = document.getElementById("higher");
	var lower = document.getElementById("lower");
	var category = document.getElementById("category");
	
	stat2.style.visibility = 'visible';
//	higher.style.visibility = 'hidden';
//	lower.style.visibility = 'hidden';
//	
	higher.disabled = true;
	lower.disabled = true;
	category.disabled = false;
	
	
}

function compute(num){
	
	showAnswer();
	var thisNum = parseInt(num);
	var choice = "higher";
	if(thisNum == 2 ){
		choice ="lower";
	}
	
	var name1 = document.getElementById("name1").value;
	var name2 = document.getElementById("name2").value;
	
	var stat1 = document.getElementById("stat1").value;
	var stat2 = document.getElementById("stat2").value;
	
	var answer = "higher";
	var result = "right";
	
	var scoreBox = document.getElementById("score");
	var score = parseInt(scoreBox.value);
	
	
	if(stat1>stat2){
		answer = "lower";
	}
	else if(stat1<stat2){
		answer = "higher";
	}
	else{
		answer = "equal";
	}
	
	if(num==1 && answer == "lower"){
		result = "wrong";
		updateHighScore(score);
		scoreBox.value = "0";
	}
	else if(num==2 && answer == "higher"){
		result = "wrong";
		updateHighScore(score);
		scoreBox.value = "0";
	}
	else{
		score = score + 1;
		scoreBox.value = score;
		updateHighScore(score);
	}
	
	alert(	name1+" : "+stat1+"\n"+
			name2+" : "+stat2+"\n"+
			"you answered: " + choice+"\n"+
			"the answer is " + answer+"\n"+
			"you are " + result);
	
}

function updateHighScore(score){
	
	var highScoreBox = document.getElementById("highScore");
	var highScore = parseInt(highScoreBox.value);
	
	if(score>highScore){
		highScoreBox.value=score;
	}
	
}

function categoryChanged(){
	loadPlayers();
}