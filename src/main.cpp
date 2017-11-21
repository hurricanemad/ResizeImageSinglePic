#include "prefix.hpp"

int main(int argc, char **argv) {
    string strSrcPath = "/home/dox/Algorithm/TestImages/SrcImages/Person.bmp";
    string strDstPath = "/home/dox/Algorithm/TestImages/SrcImages/ResizePerson.bmp";
    
    Mat matSrcMat = imread(strSrcPath,-1);
    Mat matDstMat;
    resize(matSrcMat, matDstMat, Size(513, 513));
    
    imwrite(strDstPath, matDstMat);
    
    return 0;
}
