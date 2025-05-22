left = keyboard_check(vk_left);
right = keyboard_check(vk_right);
up = keyboard_check(vk_up);
down = keyboard_check(vk_down);


if(left || right){
	 xMove = right - left;
} else {
	 xMove = 0;
}

if(up || down){
	 yMove = down - up;
} else {
	 yMove = 0;
}

x += xMove * movementSpeed;
y += yMove * movementSpeed;

