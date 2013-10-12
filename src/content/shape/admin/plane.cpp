#include <nebula/platform/renderer/base.hpp>

#include <nebula/content/actor/admin/rigid_actor.hpp>
#include <nebula/content/shape/renderer/box.hpp>
#include <nebula/content/shape/physics/box.hpp>

#include <nebula/content/shape/admin/plane.hpp>

void	n35100::plane::init( jess::shared_ptr<n34100::rigid_actor> parent )
{
	jess::clog << NEB_FUNCSIG << std::endl;

	// init parent
	n35100::base::init( parent );
		
	// create physics
	physics_.reset( new n35200::box );
	physics_->init( shared_from_this() );
	
	// create renderer
	renderer_.reset( new n35300::box );
	renderer_->init( shared_from_this() );
}
void	n35100::plane::shutdown()
{
	// log
	jess::clog << NEB_FUNCSIG << std::endl;

}
void	n35100::plane::render( jess::shared_ptr<n23000::base> rnd )
{
	// log
	jess::clog << NEB_FUNCSIG << std::endl;

	n35100::base::render( rnd );
}


