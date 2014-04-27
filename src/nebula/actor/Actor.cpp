
#include <gru/renderable.hpp>
#include <gru/scene/scene.hpp>
#include <gru/actor/desc.hpp>

#include <nebula/simulation_callback.hpp>
#include <nebula/shape.hpp>
#include <nebula/scene/scene.hpp>
#include <nebula/actor/Actor.hpp>

neb::Actor::Actor::Actor(glutpp::actor::parent_s parent):
	neb::Actor::Base(parent),
	px_actor_(NULL)
{
	NEBULA_DEBUG_0_FUNCTION;
}
void neb::Actor::Actor::init(glutpp::actor::desc_s desc) {
	NEBULA_DEBUG_0_FUNCTION;

	neb::Actor::Base::init(desc);
}
void	neb::Actor::Actor::set_pose(math::transform<float> pose) {
	NEBULA_DEBUG_1_FUNCTION;

	neb::Actor::Base::set_pose(pose);
}
int	neb::Actor::Actor::fire() {
	NEBULA_DEBUG_1_FUNCTION;
	return neb::Actor::Base::fire();
}
void neb::Actor::Actor::step_local(double time) {
	NEBULA_DEBUG_1_FUNCTION;
	neb::Actor::Base::step_local(time);
}
void neb::Actor::Actor::step_remote(double time) {
	NEBULA_DEBUG_1_FUNCTION;
	neb::Actor::Base::step_remote(time);
}
void neb::Actor::Actor::release() {
	NEBULA_DEBUG_0_FUNCTION;
	
	neb::Actor::Base::release();

	//assert(!scene_.expired());

	assert(px_actor_);
	px_actor_->release();
	px_actor_ = NULL;
}
glutpp::actor::desc_s get_projectile() {
	NEBULA_DEBUG_1_FUNCTION;
	abort();
	return glutpp::actor::desc_s();
}
void neb::Actor::Actor::print_info() {

	physx::PxActorType::Enum type	= px_actor_->getType();
	//physx::PxBounds bounds	= px_actor_->getWorldBounds();
	short unsigned int flags	= px_actor_->getActorFlags();
	
	printf("PxActor\n");
	printf("type  = %X\n", type);
	printf("flags = %X\n", flags);
	

}
