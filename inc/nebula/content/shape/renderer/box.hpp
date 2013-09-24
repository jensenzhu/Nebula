#ifndef __NEBULA_CONTENT_SHAPE_RENDERER_BOX_HPP__
#define __NEBULA_CONTENT_SHAPE_RENDERER_BOX_HPP__

#include <boost/weak_ptr.hpp>

#include <nebula/utilities/types/content/shape/types.hpp>

#include <nebula/content/shape/renderer/base.hpp>

namespace nebula
{
	namespace content
	{
		namespace shape
		{
			namespace renderer
			{
				class box: public nebula::content::shape::renderer::base
				{
				public:
					box();
					~box();
					void								init(const boost::shared_ptr<nebula::content::shape::admin::box>&);
					void								shutdown();
					void								render(const boost::shared_ptr<nebula::platform::renderer::base>&);
					
					boost::weak_ptr<nebula::content::shape::admin::box>		parent_;
				};
			}
		}
	}
}


#endif
