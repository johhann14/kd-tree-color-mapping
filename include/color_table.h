/**
 * \file color_table.h
 * \brief Definition of the color table structure and declarations of color table functions for image quantization.
 * \author Johann LY
 * \date 2024/01
 *
 * This header file defines the typedef for color table pointer and declares functions
 * for creating, managing, and manipulating color tables. 
 *
 */

#ifndef __COLOR_TABLE_H_H__
#define __COLOR_TABLE_H_H__
#include "image.h"

/**
 * \enum axis
 * \brief Enumeration for RGB colors.
 *
 * Used to specify which color component (Red, Green, or Blue) to manipulate or to use.
 */
typedef enum {red,green,blue} axis;

/**
 * \typedef color
 * \brief Defines a color as an integer.
 */
typedef int color;

/**
 * \enum boolean
 * \brief Boolean type definition for false/true values.
 */
typedef enum {false,true} boolean;


/**
 * \typedef color_table
 * \brief Pointer to the abstract type representing a color table.
 */
typedef struct color_table* color_table;


/**
 * \brief Creates a color table from an image.
 *
 * This function extracts unique colors from an image and stores them in a color table.
 *
 * \param im The input image.
 * \return A pointer to the created color table.
 */
extern color_table create_color_table(image);

/**
 * \brief Destroys a color table and frees its allocated memory.
 *
 * If the color table is the owner of its memory, it frees the color array before
 * deallocating the structure.
 *
 * \param table The color table to destroy.
 * \return true if successfully destroyed, false otherwise.
 */
extern boolean destroy_color_table(color_table);

/**
 * \brief Creates a subset of an existing color table.
 *
 * Extracts a portion of the color table starting at a given offset and with a specified size.
 *
 * \param table The original color table.
 * \param offset The starting index for the subset.
 * \param size The number of colors to extract.
 * \return A new color table containing the selected colors.
 */
extern color_table color_table_duplicate(color_table,int,int);

/**
 * \brief Retrieves the RGB values of a specific color from the table.
 *
 * \param table The color table.
 * \param indice The index of the color in the table.
 * \param tabRGB An array to store the extracted RGB values.
 */
extern void color_table_get_color(color_table,int,color*);


/**
 * \brief Gets the number of colors in the color table.
 *
 * \param table The color table.
 * \return The number of colors, or -1 if the table is NULL.
 */
extern int color_table_get_nb_color(color_table);

/**
 * \brief Sorts the color table based on a specific color.
 * \param table The color table to sort.
 * \param couleur The color used for sorting..
 */
extern void color_table_sort(color_table,axis);


/* Fonctions pour récupérer les champs de la structure abstraite */

/**
 * \brief Retrieves the array of colors stored in the color table.
 *
 * \param table The color table.
 * \return A pointer to the color array.
 */
extern color* color_table_give_suite_color(color_table);


/**
 * \brief Retrieves the number of colors stored in the color table.
 *
 * \param table The color table.
 * \return The number of colors in the table.
 */
extern int color_table_give_nb_color(color_table);

/**
 * \brief Checks whether the color table owns its allocated memory.
 *
 * \param table The color table.
 * \return true if the table owns its memory, false otherwise.
 */
extern boolean color_table_give_owner(color_table);

#endif


