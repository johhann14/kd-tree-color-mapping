/**
 * \file kdtree.h
 * \brief Definition of the kdtree structure (a node) and declarations of functions used to build the whole tree.
 * \author Johann LY
 * \date 2024/01
 */
#ifndef __KDTREE_H__
#define __KDTREE_H__

#include "color_table.h"

struct kdtree{
    color_table kd_table;
    struct kdtree* left_son;
    struct kdtree* right_son;
    int axe;
    color* split; /* on cherche la coordonée où le plan
    orthogonal à l'axe passe*/ 
};

typedef struct kdtree *kdtree;

/**
 * \brief Computes the variance of a set of an RGB component within a color table.
 * \param table The input color table.
 * \param couleur The axis we want to compute the variance on.
 * \return The variance.
 */
float variance(color_table, axis);

/**
 * \brief Creates a kdtree of a given color table.
 * \param table The input color table.
 * \param x Leaf node threshold.
 * \return A kdtree.
 */
kdtree create_kdtree(color_table,int);
void destroy_kdtree(kdtree);

#endif
