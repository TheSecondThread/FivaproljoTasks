#include "Player.h"
#include <QList>

Player::Player()
        : Object(), moving(false), jumping(false), falling(false), dead(false), gr_acceleration(2),
          starting_jumping_speed(10), vert_speed(0), hor_speed(0), previous_position(), object_on_which_moving(nullptr),
          image("../images/demo_player.png") {
    setPixmap(QPixmap(image));
    setPos(50, 590);
}

bool Player::is_on_floor() {
    return (!(falling && jumping));
}

void Player::start_jumping() {
    if (falling) return;
    jumping = true;
    vert_speed = starting_jumping_speed;
}

void Player::start_falling() {
    jumping = false;
    falling = true;
}

void Player::end_jumping() {
    jumping = false;
    falling = true;
    hor_speed = 0;
}

void Player::set_hor_speed(double new_speed) {
    hor_speed = new_speed;
    //  moving = true;
}

void Player::solve_collisions() {
    if (!is_collidable() || dead) return;

    bool revert = false; // if needed to go to prev_pos
    QList<QGraphicsItem *> colliding_items = collidingItems();

    for (auto &item : colliding_items) {
        auto *obj = dynamic_cast<Object *> (item);

        if (!obj) continue;

        if (!obj->is_collidable()) continue;

        if (dynamic_cast<Player *>(obj)) continue;

        Direction collision_dir = collision_direction(obj);

        if (collision_dir == Direction::UNKNOWN)
            continue; // if it is not possible to calculate it,  we skip current collision

        // case 1: touching an object while falling

        if (collision_dir == Direction::DOWN && falling) {
            falling = false;
            object_on_which_moving = obj;
        }

        // case 2: touching an object while jumping

        if (collision_dir == Direction::UP && jumping) {
            end_jumping();
        }

        revert = true; // if we got here we need to go back
    }

    if (revert) {
        setPos(previous_position);
    }
}

bool Player::is_moving() {
    return hor_speed != 0;
}

bool Player::is_jumping() {
    return jumping;
}

bool Player::is_falling() {
    return falling;
}

double Player::get_hor_speed() {
    return hor_speed;
}

double Player::get_vert_speed() {
    return vert_speed;
}

double Player::set_vert_speed(double new_speed) {
    vert_speed = new_speed;
}

double Player::get_gr_acceleration() {
    return gr_acceleration;
}




