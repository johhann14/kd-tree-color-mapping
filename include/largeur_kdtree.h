#ifndef __LARGUEUR_KDTREE__
#define __LARGUEUR_KDTREE__

#include "kdtree.h"
#include "image.h"
#include "color_table.h"



struct queueNode {
    kdtree qtree;
    struct queueNode* next;
};

struct queue {
    struct queueNode* front;
    struct queueNode* rear;
};

void enqueue(struct queue*, kdtree);
kdtree dequeue(struct queue*); 
kdtree dequeue(struct queue*);
void parcours_largeur(kdtree);
#endif
