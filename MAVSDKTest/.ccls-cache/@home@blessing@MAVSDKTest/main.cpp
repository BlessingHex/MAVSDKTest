#include "mavsdk.h"
#include <iostream>

int main(){
  auto mav = new mavsdk::Mavsdk();

  for (auto system : mav->systems()) {
		std::cout << "Found system with MAVLink system ID: " << static_cast<int>(system->get_system_id())
			<< ", connected: " << (system->is_connected() ? "yes" : "no")
			<< ", has autopilot: " << (system->has_autopilot() ? "yes" : "no") << '\n';
	}

  return 0;
}
