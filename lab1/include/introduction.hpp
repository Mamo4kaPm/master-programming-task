/* Introduction class.
 * @file
 * @date 2021-09-04
 * @author Anonymous
 */

#ifndef __INTRODUCTION_HPP__
#define __INTRODUCTION_HPP__

#include <string>

//{
class introduction
{
public:
    std::string_view name() const
    {
        return Viktoria;
    }

    std::string_view surename() const
    {
        return Dobrogorskaya;
    }

    std::string fullname() const
    {
        return Viktoria_Dobrogorskaya; //new commit
    }

private:
};
//}

#endif // __INTRODUCTION_HPP__
