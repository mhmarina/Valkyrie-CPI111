/// @description Insert description here
// You can write your code in this editor
instance_destroy(self);

if(oGameManager.playerHealth <= oGameManager.maxHealth - 20){
	oGameManager.playerHealth += 20;
}
else{
	oGameManager.playerHealth = 100;
}

oGameManager.myScore += 10;












































































































