#include "mytools.h"

bool isStrValidDigit(const char* str)
{
    for (int i = 0; str[i] != '\0'; i++)
    {
        if (str[i] >= '0' && str[i] <= '9')
        {
            continue;
        }
        else
        {
            return false;
        }
    }
    return true;
}
