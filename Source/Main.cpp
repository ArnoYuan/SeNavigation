/*
 * Main.cpp
 *
 *  Created on: 2016年8月17日
 *      Author: seeing
 */

#include "NavigationApplication.h"

using namespace NS_Navigation;
int
main (int argc, char* argv[])
{
  NavigationApplication app;
  
  if (!app.initialize (argc, argv))
  {
    return -1;
  }
  
  app.run ();
  
  app.pending ();
  
  return 0;
}

