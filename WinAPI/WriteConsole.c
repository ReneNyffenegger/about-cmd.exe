#include <windows.h>

char helloWorld[] = "hello World.\n";

int main() {

    DWORD charsWritten;

    HANDLE stdOut = GetStdHandle(STD_OUTPUT_HANDLE);
    WriteConsole(stdOut, helloWorld, sizeof(helloWorld), &charsWritten, NULL);

}
