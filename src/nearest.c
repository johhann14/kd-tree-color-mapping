/**
 * \file nearest.c
 * \brief Implementation of functions to find recursively the nearest neighbors within a kdtree.
 * \author Hamza OUAZZANI-CHAHDI
 * \author Johann LY
 * \date January 2024
 *
 *
 */
#include <stdio.h>
#include "color_table.h"
#include "image.h"
#include "kdtree.h"
#include "nearest.h"
#include <string.h>

double distance(color* tab_cmp,color* tabRGB){
    int i;
    double dist_euc_carre,tmp;
    for(i=0;i<3;i++){
        tmp = *(tab_cmp+i) - *(tabRGB+i);
        dist_euc_carre += tmp*tmp; 
    }
    return dist_euc_carre;
}


double min_dist(kdtree tree,color* tabRGB){
    int taille_table = color_table_get_nb_color(tree->kd_table);
    color tab_cmp[3];
    int i;
    double d,d_cmp;
    
    color_table_get_color(tree->kd_table,0,tab_cmp);
    d = distance(tab_cmp,tabRGB);
    for(i=1;i<taille_table;i++){
        color_table_get_color(tree->kd_table,i,tab_cmp);
        d_cmp = distance(tab_cmp,tabRGB);
        if(d_cmp < d){
            d = d_cmp;
        } 
    }
    return d;
}

color* min_color(kdtree tree,color* tabRGB){
    int taille_table = color_table_get_nb_color(tree->kd_table);
    color* tab_cmp = malloc(sizeof(int) * 3);
    int index = 0;
    int i;
    double d,d_cmp;
    
    color_table_get_color(tree->kd_table,0,tab_cmp);
    d = distance(tab_cmp,tabRGB);
    for(i=1;i<taille_table;i++){
        color_table_get_color(tree->kd_table,i,tab_cmp);
        d_cmp = distance(tab_cmp,tabRGB);
        if(d_cmp < d){
            d = d_cmp;
            index = i;
        } 
    }
    color_table_get_color(tree->kd_table,index,tab_cmp);
    return tab_cmp;
}



void kd_get_nearest_color(kdtree tree ,color* tabRGB,color* nearest, kdtree* best, double* best_distance){
    int axe_de_coupe;
    int index_median;
    color coordonnee;

    double d;
    double proj_ortho;
    double proj_ortho_carre;
    int tab_axe_de_coupe[3];
    static int taille;
    static int tmp;
    color* best_color;


    if(!tree){
        printf("adresse nulle\n");
        return;
    }
    
    taille = color_table_get_nb_color(tree->kd_table);
    index_median = taille/2; 
    axe_de_coupe = tree->axe;
   
    
    
    
    d = distance(tree->split,tabRGB);
    proj_ortho = tree->split[axe_de_coupe] - tabRGB[axe_de_coupe];
    proj_ortho_carre = proj_ortho * proj_ortho;
    

    if( !tree->right_son  && !tree->left_son){
        tmp = min_dist(tree,tabRGB);
        if (tmp < d){
            d = tmp;
            best_color = min_color(tree,tabRGB);
        }
        if (d < *best_distance){
            memcpy(nearest, (*best)->split, sizeof(color) * 3);
        }
        return;
    }
   

    if (!(*best) || d< *best_distance){
        *best_distance = d;
        *best = tree;
        memcpy(nearest, (*best)->split, sizeof(color) * 3);
        
   }


   if (*best_distance == 0 ){
        return;
   }

   kd_get_nearest_color(proj_ortho>0 ? tree->left_son : tree->right_son, tabRGB, nearest, best, best_distance);
   /*la condition ternaire qui va chercher a gauche ou a droite selon où la
    * couleur cible se trouve par rapport au noeud courant jusqu'à trouver la
    * feuille*/
   
   if (proj_ortho_carre >= *best_distance){ /* condition pour savoir si on remonte ou
       non */
       return;
   }
   /*si on est allé d'un côté et qu'on est remonté, alors on va chercher dans
    * l'autre côté*/
   kd_get_nearest_color(proj_ortho>0 ? tree->right_son : tree->left_son, tabRGB, nearest, best, best_distance);


    return;
} 
    
