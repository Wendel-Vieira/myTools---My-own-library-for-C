#include "mytools.h"
//make sure str contains only valid digits
int strToInt(const char* str)
{
    int sum = 0;
    for (int i = 0; str[i] != '\0'; i++)
    {
        sum *= 10;
        sum += (str[i] - '0'); // - 48

    }
    return sum;
}
