/// @description
// logic for resetting the tapping stuff

// decrement tap_timer
if tap_timer > 0 {
    tap_timer -= 1;
}

if ((!keyboard_check(vk_left) && !keyboard_check(vk_right)) && walksp > 6) {
    walksp *= 0.9;
}