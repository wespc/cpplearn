//
// Created by doctor black on 2022/12/5.
//

typedef struct EBox {
    int ivex,jvex;
    struct EBox*ilink,*jlink;
}EBox;

typedef struct VBox {
    int data;
    EBox first;
}VBox;
typedef struct {
    VBox Edge[255];
    int vNum,eNum;
}AMLGraph;

