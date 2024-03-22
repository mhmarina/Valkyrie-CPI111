//custom functions for player
function setOnGround(_val = true){
	if(_val == true){
		onGround = true;
		coyoteHangTimer = coyoteHangFrames;
		coyoteJumpTimer = coyoteJumpFrames;
		jumpCount = 0;
	}
	else{
		coyoteJumpFrames--;
		onGround = false;
		coyoteHangTimer = 0;
		if(jumpCount == 0 && coyoteJumpTimer <= 0){
		jumpCount = 1;
		}
	}
}

controlsSetup();
//sprite
idleSpr = sPlayer_idle;
jumpSpr = sPlayer_Jump;
walkSpr = sPlayer_Walking;
runSpr = sPlayer_Run;
crouchSpr = sPlayer_Crouch;
attackSpr = sPlayer_Attack;

//moving
face = 1; //1 -> right, -1 -> left
moveDir = 0;
runType = 0;
moveSpeed[0] = 2;
moveSpeed[1] = 3.5;
xSpeed = 0;
ySpeed = 0;

//state variables
crouching = false;

//Jumping
grav = .275;
termVel = 4; //cap on falling speed
jumpSpeed = -3.15;
jumpMax = 2;
jumpCount = 0;
jumpHoldTimer = 0;
jumpHoldFrames = 18;
onGround = true;
isFlying = false; 

	//coyote time
	//adding delay before player falls off ground (hang)
	//also adding buffer where player can jump when off the ground (jump)
	coyoteHangFrames = 2;
	coyoteHangTimer = 0;
	coyoteJumpFrames = 5;
	coyoteJumpTimer = 0;

attackTimer = 30;
canAttack = true;




































































































