#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "hash_table.h"



static hash_item* hash_new_item(const char* k,const char* v)
{
    hash_item * i = malloc(sizeof(hash_item));
    i->key = strdup(k);
    i->value = strdup(v);
    return 1;
}

hash_table * ht_new() {
    hash_table * ht = malloc(sizeof(hash_table));

    ht->count = 0;
    ht->size = 53;
    ht->items = calloc((size_t)ht->size,sizeof(hash_item*));
    return ht;
}

static void del_item(hash_item * i)
{
    free(i->value);
    free(i->key);
    free(i);
}

void del_table(hash_table * ht)
{
    for(int i = 0; i < ht->size; i++)
    {
        hash_item * item = ht->items[i];
        if(item != NULL){
            del_item(item);
        }
    }
    free(ht->items);
    free(ht);
}

