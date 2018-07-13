#include "Buffer.h"

void Buffer::loadBinaryToTriangles (const char filename[], std::vector<Triangle>& tVec) {
    fh = open(filename, O_RDONLY);
    if (fh < 0) {
        std::cerr << "Error, cannot open " << filename;
        exit(errno);
    }
    uint32_t numOfTriangles;

    //Read first Chunk
    buf = prebuf + preBufSize;
    avail = read(fh, buf, SIZE);
    current = buf;

    //Skip 80 bytes
    skip(80);

    //Read Num of Triangles
    numOfTriangles = readNumTriangles();
    int count;

    tVec.reserve(numOfTriangles);

    for (uint32_t numTrianglesRead = 0; numTrianglesRead < numOfTriangles; numTrianglesRead+= count) {
        count = avail / 50;

        for(int i = 0; i < count; i++){
            tVec.emplace_back();
            readTriangle(tVec.at(numTrianglesRead));
        }

        readNext();
    }
    close(fh);
}
