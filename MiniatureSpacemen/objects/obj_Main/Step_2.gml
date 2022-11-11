/// @description
// logic for resetting the tapping stuff

// decrement tap_timer
if (tap_timer > 0) {
    tap_timer -= 1;
}

// incrememnt left idle timer
if (left_idle_timer < idle_time_to_wait)
{
	left_idle_timer++;
}

// increment right idle timer
if (right_idle_timer < idle_time_to_wait)
{
	right_idle_timer++;
}

// if right idle time is over
if (right_idle_timer == idle_time_to_wait)
{
	image_index = 0;
}

// if left idle time is over
if (left_idle_timer == idle_time_to_wait)
{
	image_index = 3;
}