#include <jess/ostream.hpp>

#include <nebula/define.hpp>

#include <nebula/content/shape/admin/base.hpp>
#include <nebula/content/shape/physics/base.hpp>
#include <nebula/content/shape/renderer/base.hpp>

nebula::content::shape::admin::base::base()
{
}
nebula::content::shape::admin::base::~base()
{
}
void	nebula::content::shape::admin::base::init( jess::shared_ptr<nebula::content::actor::admin::rigid_actor>& parent )
{
	jess::clog << NEB_FUNCSIG << std::endl;
	
	parent_ = parent;
}
void	nebula::content::shape::admin::base::shutdown()
{
	jess::clog << NEB_FUNCSIG << std::endl;

}
void	nebula::content::shape::admin::base::render( jess::shared_ptr<nebula::platform::renderer::base>& rnd )
{
	jess::clog << NEB_FUNCSIG << std::endl;

}










