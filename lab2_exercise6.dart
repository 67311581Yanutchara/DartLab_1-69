double rectangleArea(double width, double height) {
    return width * height;
}
double triangleArea(double base, double height) {
    return 0.5 * base * height;
}
double cylinderVolume(double radius, double height) {
    return 3.14 * radius * radius * height;
}

void main() {
    print('RectangleArea : ${rectangleArea(6, 8)}');
    print('TriangleArea : ${triangleArea(4, 6)}');
    print('CylinderVolume : ${cylinderVolume(3, 7)}');
}