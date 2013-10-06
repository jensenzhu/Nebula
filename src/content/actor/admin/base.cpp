#include <nebula/define.hpp>

#include <nebula/content/actor/admin/base.hpp>

ncaa::base::base()
{
	
}
ncaa::base::~base()
{

}
ncaa::base::base( const ncaa::base& act )
{
	
}
ncaa::base&	ncaa::base::operator=( const ncaa::base& act )
{
	return *this;
}
void	ncaa::base::init( jess::shared_ptr<nc_sc_a::base> parent )
{
	// log
	jess::clog << NEB_FUNCSIG << std::endl;
	
	parent_ = parent;
}
void	ncaa::base::shutdown()
{
	// log
	jess::clog << NEB_FUNCSIG << std::endl;
}
void	ncaa::base::update()
{
	//FR_COM_IComm::Update();
}
void	ncaa::base::render( jess::shared_ptr<npr::base>& rnd )
{
	//jess::clog << NEB_FUNCSIG << std::endl;
}
void	ncaa::base::step( FLOAT dt )
{
	
}
void	ncaa::base::create_shapes()
{

}
bnu::matrix<FLOAT>	ncaa::base::get_pose()
{
	return pose_;
}
void	ncaa::base::set_pose( bnu::matrix<FLOAT> pose )
{
	pose_ = pose;
}












