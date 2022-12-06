//
// Created by doctor black on 2022/12/5.
//

typedef struct ArcBox {
    int headVex,TailVex;
    struct ArcBox* headLink,* TailLink;
}ArcBox;

typedef struct VexNode{
    int data;
    ArcBox *firstIn,*firstOut
}VexNode;
typedef struct {
    VexNode *Xlist[255];
    int vexNUm,edgeNum;
}OLGraph;

