


#include <Nebula/app/Base.hh>
#include <Nebula/core/actor/Base.hh>

#include <PhysX/message/actor/event/Base.hh>

#include <PhysX/core/scene/remote.hpp>
#include <PhysX/core/actor/rigidstatic/remote.hpp>

void		phx::core::scene::remote::step(neb::core::TimeStep const & ts) {



}
void		phx::core::scene::remote::fire(sp::shared_ptr<neb::core::actor::base> actor) {
	
	auto message(sp::make_shared< phx::message::actor::event::OFire >());
	
	// fill message
	message->i_ = actor->i_;

	neb::app::base::global()->sendClient(message);
}
sp::weak_ptr<neb::core::actor::rigidstatic::base>	phx::core::scene::remote::createActorRigidStaticUninitialized() {
	
	auto actor(sp::make_shared<phx::core::actor::rigidstatic::remote>(isPxSceneRemote()));

	neb::core::actor::util::parent::insert(actor);

	actor->simulation_.word0 = phx::filter::filter::type::STATIC;
	actor->simulation_.word1 = phx::filter::filter::RIGID_AGAINST;

	return actor;
}



