
#include <Nebula/Actor/Base.hh>

#include <Nebula/Message/Actor/Create.hh>

void		neb::Message::actor::Create::load(sp::shared_ptr<neb::core::actor::Base> actor) {
	assert(actor);

	parent_i_ = actor->parent_->i_;
	
	i_ = actor->i_;
	
	wrapper_.ptr_ = actor;
}





