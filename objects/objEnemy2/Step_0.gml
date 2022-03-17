/// @description Insert description here
// You can write your code in this editor
CheckPlayerColisV();



if Stuned > 0
{
	Stuned -= 1/room_speed
}
else if Stuned <= 0
{
	EnemyWalk();
}