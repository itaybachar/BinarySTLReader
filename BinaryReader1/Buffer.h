#include <unistd.h>
#include <sys/stat.h>
#include <fcntl.h>
#include "Components.h"

const int SIZE = 32768;
const int preBufSize =64;
class Buffer {
private:

	char* prebuf = new char[preBufSize + SIZE];
	char* buf;
	char* current;
	ssize_t avail;
	int fh;
	
	void fastReadVector(Vec3d& v) {
		v.x = *((float*)current); current += sizeof(float);
		v.y = *((float*)current); current += sizeof(float);
		v.z = *((float*)current); current += sizeof(float);
	}

	void fastReadTriangle(Triangle& t) {
		fastReadVector(t.normal);
		fastReadVector(t.v1);
		fastReadVector(t.v2);
		fastReadVector(t.v3);
		avail -= 4 * 3 *sizeof(float);
		skip(2);
	}

	void readNext(){
		for (uint32_t i = 0; i < avail; i++) {
			prebuf[(preBufSize - avail) + i] = current[i];
		}

		ssize_t bytesRead = read(fh, buf, SIZE);
		current = buf - avail;
		avail += bytesRead;
	}

    //Read the Number of Triangles from the file
    uint32_t readNumTriangles() {
        uint32_t v = *((uint32_t *)current);
        current += sizeof(uint32_t);
        avail -= sizeof(uint32_t);
        return v;
    }

    //Read next triangle
    void readTriangle(Triangle& t) {
        fastReadTriangle(t);
    }

public:
	Buffer() {}
	
	void skip(int n) {
		current += n;
		avail -= n;
	}

    void loadBinaryToTriangles (const char filename[], std::vector<Triangle>& tVec);
};


