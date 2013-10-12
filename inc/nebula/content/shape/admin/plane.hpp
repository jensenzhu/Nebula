#ifndef __NEBULA_CONTENT_SHAPE_ADMIN_PLANE_HPP__
#define __NEBULA_CONTENT_SHAPE_ADMIN_PLANE_HPP__

#include <nebula/content/shape/admin/base.hpp>

namespace nebula
{
	namespace content
	{
		namespace shape
		{
			namespace admin
			{
				class plane:
					public n35100::base
				{
					public:
						/// init
						virtual void					init( jess::shared_ptr<n34100::rigid_actor> );
						/// shutdown
						virtual void					shutdown();
						/// render
						virtual void					render( jess::shared_ptr<n23000::base> );

				};
			}
		}
	}
}

#endif