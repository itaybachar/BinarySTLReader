#ifndef COMPONENTS_HH
#define COMPONENTS_HH

#include <iostream>
#include <fstream>
#include <vector>
#include <cmath>
#include <string>


class Vec3d {
public:
    double x, y, z;

    Vec3d() {}
    Vec3d(double x, double y, double z) : x(x), y(y), z(z) {}

    friend std::istream& operator >>(std::istream& s, Vec3d& v) {
        return s >> v.x >> v.y >> v.z;
    }
    friend std::istream& operator >>(std::istream& s, Vec3d* v) {
        return s >> v->x >> v->y >> v->z;
    }
    friend std::ostream& operator <<(std::ostream& s, const Vec3d& v) {
        return s << v.x << "," << v.y << "," << v.z;
    }
    friend std::ostream& operator <<(std::ostream& s, const Vec3d* v) {
        return s << v->x << "," << v->y << "," << v->z;
    }
    double sum() const { return x + y + z; }
};

class Triangle {
public:
    Vec3d normal, v1, v2, v3;


    Triangle()  {}
    Triangle(const Vec3d& normal, const Vec3d& v1,const Vec3d& v2,const Vec3d& v3) : normal(normal), v1(v1), v2(v2), v3(v3) {}
    friend std::ostream& operator <<(std::ostream& s, Triangle& tri) {
        return s <<
                 "vertex: " << tri.v1 << '\n' <<
                 "vertex: " << tri.v2 << '\n' <<
                 "vertex: " << tri.v3 << '\n';
    }

};

#endif