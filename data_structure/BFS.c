//
// Created by doctor black on 2022/12/5.
//
#include "mgraph.c"
#include "main.c"
int visited[255];
/*
void BFS(struct MGraph G, int v) {
    visited[v] ==1;
    visit(G,v);
    EnQueue(q,v);
    while(!isEmpty(Q)) {
        DeQueue(Q,v);
        for(int w = FirstNeighbor(G,v);w>=0;w = NextNeighbor(G,v,w)) {
            if(!visited[w]) {
                visit(G,w);
                visited[w] = 1;
                EnQueue(q,w);
            }
        }
    }
}

void BFSTraverse(struct MGraph G) {
    for(int i = 0;i < 255;i++)
        visited[i] = 0;
    Queue q;
    InitQueue(q);
    for(int i = 0;i < G.vnum;i++) {
        if(visited[i] == 0) {
            BFS(G,i);
        }
    }
}
 */
void BFS(struct MGraph G, int v) {
    visit(G,v);
    visited[v] = true;
    Queue q;
    InitQueue(q);
    EnQueue(q,v);
    while(isEmpty(q) == false) {
        DeQueue(q,v);
        for(int w = FirstNeighbor(G,v); w >=0 ;w = NextNeighbor(G,v,w)){
            if(visited[w] == false) {
                visit(G, w);
                visited[w] = 1;
                EnQueue(q, w);
            }
        }
    }
}
void BFSTraverse(struct MGraph G) {
    for(int i = 0; i<255;i++) {
        visited[i] = false;
    }
    for(int i = 0 ;i < G.vnum;i++) {
        if(visited[i]== false){}
        BFS(G,i);
    }
}

