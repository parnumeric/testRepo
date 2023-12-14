#include <iostream>
#include <fstream>

int main()
{
  std::cout << "hello Dmitry!\n";

  // next, write our output file
  std::ofstream outputFile;
  outputFile.open("output.txt");
  outputFile << "hello world!\nWritten by executable.\n";
  outputFile.close();

  return 0;
}
