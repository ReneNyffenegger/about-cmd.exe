#include <windows.h>

int main() {

    DWORD charsWritten;
    HANDLE stdOut = GetStdHandle(STD_OUTPUT_HANDLE);

 // Store current color
    CONSOLE_SCREEN_BUFFER_INFO info;
    GetConsoleScreenBufferInfo(stdOut, &info);
    DWORD currentColor = info.wAttributes;

    SetConsoleTextAttribute(stdOut,
    //  FOREGROUND_RED  | FOREGROUND_GREEN | FOREGROUND_BLUE  | BACKGROUND_INTENSITY
        FOREGROUND_RED  |                                       FOREGROUND_INTENSITY |
    //  BACKGROUND_RED  | BACKGROUND_GREEN | BACKGROUND_BLUE  | BACKGROUND_INTENSITY
        BACKGROUND_RED  | BACKGROUND_GREEN |                    BACKGROUND_INTENSITY
    );

    char txt[] = "Red on yellow";
    WriteConsole(stdOut, txt, sizeof(txt), &charsWritten, NULL);

 // Restore color
    SetConsoleTextAttribute(stdOut, currentColor);

}
