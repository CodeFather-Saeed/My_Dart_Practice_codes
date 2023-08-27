class Device {
  void operate() {
    print("Operating device...");
  }
}

class Phone extends Device {
  String brand;

  Phone(this.brand);

  @override
  void operate() {
    print("Operating $brand phone...");
  }
}

void main() {
  Device device = Device();
  Phone phone = Phone("MyBrand");

  device.operate();
  phone.operate();
}