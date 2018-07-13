#include "Buffer.h"
#include <chrono>

int main() {
    std::chrono::steady_clock::time_point begin = std::chrono::steady_clock::now();
    const char filename[] = "STL Files/spherer30res500.stlb";
    Buffer buf;
    std::vector<Triangle> triangles;

    buf.loadBinaryToTriangles(filename, triangles);

    std::chrono::steady_clock::time_point end = std::chrono::steady_clock::now();
    float time = std::chrono::duration_cast<std::chrono::microseconds>(end - begin).count() / 1000.f;
    std::cout<<time<<" miliseconds"<<std::endl;

}
