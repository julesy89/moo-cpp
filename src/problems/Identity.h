#ifndef MOO_IDENTITY_H
#define MOO_IDENTITY_H

#include <vector>
#include "util/Random.h"

namespace moo {

    struct Mock : public std::vector<double>  {

        Mock() {}

        Mock (const std::vector<double>& v) {
            for (unsigned int i = 0; i < v.size(); ++i) {
                push_back(v[i]);
            }
        }

        Mock random() const {
            std::vector<double> v;
            auto random = Random::getInstance();
            for (unsigned int i = 0; i < size(); ++i) {
                v.push_back(random->rndDouble());
            }
            return Mock(v);
        }
    };


class Identity
{

    public:

        typedef Mock InputType;
        typedef std::vector<double> OutputType;


        static OutputType evaluate(const InputType& in) {
            return in;
        }

        static InputType getInput() {
            return Mock(std::vector<double>(2));
        }

        static OutputType getOutput() {
            return std::vector<double>(2);
        }


};



}

#endif //MOO_IDENTITY_H
