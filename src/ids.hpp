#ifndef IDS_HPP
#define IDS_HPP

#include <utility>
#include "grid.hpp"
#include "tree.hpp"
using namespace std;

void ai2048();
pair<double,char> chooseMove( tree_node *, int, ostream & );

#endif
