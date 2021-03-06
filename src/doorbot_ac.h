#ifndef _DOORBOT_AC_H_
#define _DOORBOT_AC_H_

#include "doorbot.h"

class DoorbotWithAccessControl : public Doorbot {
public:
  DoorbotWithAccessControl(Door &, Watchdog &, PN532 &, RGB &l);
  void run();
  void handleCardPresent(Card c);
};

#endif
