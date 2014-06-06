#ifndef __NEBULA_CONTENT_ACTOR_PHYSICS_RIGID_ACTOR_HPP__
#define __NEBULA_CONTENT_ACTOR_PHYSICS_RIGID_ACTOR_HPP__

#include <Nebula/Actor/Actor/Base.hh>

namespace Neb {
	namespace Actor {
		namespace RigidActor {
			class Base: virtual public Neb::Actor::Actor::Base {
				public:
					Base();
					Base(Neb::Actor::Util::Parent_s);

					template<class D, typename... Args> inline void	dispatch(Args... a) {
						D::visit(this, a...);
					}


					virtual void					init();
			
					virtual void					step(Neb::Core::TimeStep const & ts);


					virtual void					setupFiltering();

					virtual Neb::Actor::Base_s			get_projectile() = 0;

					virtual void					create_physics() = 0;
					virtual void					init_physics() = 0;
			};
		}
	}
}

#endif








