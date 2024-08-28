class FileSystemManager {
  //static final variable to hold the singleton instance of the class
  static final FileSystemManager _instance = FileSystemManager._internal();

  //private constructor for initialization logic
  FileSystemManager._internal() {
    print("Singleton instance created");
  }

  //Factory constructor method to ensure that onle one instance is returned
  factory FileSystemManager() {
    return _instance;
  }

  void openFile() {
    print("File is opened");
  }

  void writeFile() {
    print("File written");
  }



}

void main() {
  //create instance of FileSystemManager
  FileSystemManager manager1 = new FileSystemManager();
  FileSystemManager manager2 = new FileSystemManager();

  print(manager1.hashCode == manager2.hashCode);

  //using methods of FileSystemManager
  manager1.openFile();
  manager2.writeFile();
}