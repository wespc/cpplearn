//
// Created by doctor black on 2022/12/5.
//
/*
typedef struct ArcNode {
    int adjVex;
    struct ArcNode* next;
    int power;
}ArcNode;
typedef struct VexNode {
    int data;
    ArcNode* firstEdge;
}VexNode,AdjList[255];
typedef struct {
    AdjList vertices;
    int vNum,eNum;
}ALGraph;
*/
typedef struct ArcNode {
    int vex;
    struct ArcNode *next;
}ArcNode;

typedef struct Vertex {
    int data;
    ArcNode* first;
}Vertex,AdjList[255];

typedef struct {
    AdjList vertices;
    int Enum,Vnum;
}AdjGraph;