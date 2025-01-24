/**
 * \file nearest.h
 * \brief Declarations of functions to get the nearest color of a given color using a kdtree.
 * \author Johann LY
 * \author Hamza OUAZZANI-CHAHDI
 * \date 2024/01
 *
 */
#ifndef __NEAREST_H__
#define __NEAREST_H__

/**
 * \brief Finds the nearest color of a given color within a leaf.
 * \param tree The father of the leaf.
 * \param color The given color.
 * \return The nearest color as a tab containent the RGB values of the color.
 */
color* min_color(kdtree, color*);
/**s
 * \brief Computes the euclidian distance between two colors.
 * \param color 
 * \param color
 * \return The distance.
 */
double distance(color*,color*);
/**
 * \brief Finds the shortest distance of a given color and the nodes of a leaf.
 * \param tree The father of the leaf.
 * \param color The given color.
 * \return The shortest distance.
 */
double min_dist(kdtree, color*);

/**
 * \brief Finds the neareast color of a given one using a kdtree.
 * \param tree The kdtree.
 * \param tabRGB The given color as a tab of RGB components. 
 * \param nearest The nearest color found as a tab of RGB components.
 */
void kd_get_nearest_color(kdtree, color*,color*, kdtree*, double*);

#endif
