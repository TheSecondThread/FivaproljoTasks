//
// Created by daniel on 09.03.2020.
//

#pragma once

#include <QGraphicsPixmapItem>
#include "staff.hpp"

class Object : public QGraphicsPixmapItem{
protected:
    bool walkable;
    bool collideable;
public:
    Object();
    bool is_walkable();
    bool is_collideable();

    virtual std::string name() = 0;
    virtual void animate() = 0;
    virtual void solve_collisions() = 0;
    virtual void hit(Object *from_who, Direction dir);
    virtual Direction collision_direction (Object *item);
    virtual Direction interaction_direction (Object *item);
};