#include "Player.h"
#include <QList>
#include <cmath>
#include "Block.h"

Player::Player()
        : color(Utilities::Color::GREEN), image("images/demo_player.png") {
    setPixmap(QPixmap(image));
}

Player::Player(Utilities::Color player_color, QString player_image) : color(player_color), image(player_image) {
    setPixmap(QPixmap(image));
}

void Player::start_jumping() {
    if (falling) return;

    jumping = true;
    vert_speed = starting_jumping_speed;
}

void Player::solve_collisions() {
    //  QList<QGraphicsItem*> items =  collidingItems();

    bool revert = false;

    for (QGraphicsItem *item: collidingItems()) {

        if (Block *platform = dynamic_cast<Block *>(item)) {
            platform->change_color(color);

            Utilities::Direction collision_dir = collision_direction(platform);
            if (collision_dir == Utilities::Direction::UNKNOWN) continue;
            if (collision_dir == Utilities::Direction::DOWN && falling) {
                object_on_which_moving = platform;
                stop_falling();
            }
            // case 2: touching an object while jumping
            if (collision_dir == Utilities::Direction::UP && jumping) {
                stop_jumping();
            }

            revert = true; // if we got here we need to go back

        }
    }

    if (revert) {
        setPos(previous_position);
    }
}


QRectF Player::boundingRect() const {
    return QRectF(0, 0, 50, 60);
}

void Player::stop_jumping() {
    //assert(!falling); // potential bug
    jumping = false;
    vert_speed = 0;
    start_falling();
}

void Player::start_falling() {
    //assert(!jumping); // potential bug

    falling = true;
    vert_speed = starting_falling_speed;
}

void Player::stop_falling() {
    falling = false;
    vert_speed = 0;
}

void Player::check_floor() {
    if (x() + width < object_on_which_moving->x()
        || object_on_which_moving->x() + object_on_which_moving->block_width < x()) {

        start_falling();
    }
}

void Player::change_skin_direction() {
    if (direction != Utilities::Direction::UNKNOWN) {
        QTransform transform;
        if (p_direction != direction) {
            transform.translate(50, 0).scale(-1, Qt::YAxis);
        }
        setTransform(transform);
    }
}

QString Player::get_skin_name() {
    return image;
}
