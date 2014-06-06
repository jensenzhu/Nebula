

#include <Nebula/Graphics/Context/Base.hh>
#include <Nebula/Graphics/Camera/View/ridealong.hh>

#include <Nebula/debug.hh>
#include <Nebula/Types.hh>
#include <Nebula/App/Base.hh>

#include <Nebula/Actor/Util/Types.hh>
//#include <Nebula/Actor/Control/Util/Types.hh>
#include <Nebula/Actor/RigidBody/Base.hh>
#include <Nebula/Actor/RigidDynamic/Local.hh>


Neb::Actor::RigidBody::Base::Base() {}
Neb::Actor::RigidBody::Base::Base(Neb::Actor::Util::Parent_s parent):
	Neb::Actor::RigidActor::Base(parent),
	force_(0.0,0.0,0.0),
	torque_(0.0,0.0,0.0)
{}
void		Neb::Actor::RigidBody::Base::init() {
	NEBULA_ACTOR_BASE_FUNC;
	
	Neb::Actor::RigidActor::Base::init();
}
void		Neb::Actor::RigidBody::Base::step(Neb::Core::TimeStep const & ts) {
	Neb::Actor::RigidActor::Base::step(ts);
}



