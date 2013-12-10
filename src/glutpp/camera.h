#ifndef __GLUTPP_CAMERA_H__
#define __GLUTPP_CAMERA_H__

#include <vector>

#include <gal/sig/connection.h>

#include <math/vec3.h>
#include <math/vec4.h>
#include <math/mat44.h>

#include <glutpp/camera_control.h>

namespace glutpp
{
	class window;
	class camera
	{
		public:
			camera();
			void		init(window*);
			math::mat44	proj();
			math::mat44	view();
			void		load();
			void		step(float);
		

			int		north(float);


	
			window*					window_;
				
			float					fovy_;
			float					zn_;
			float					zf_;
			int					w_;
			int					h_;
			
			float					pitch_;
			float					yaw_;

					

			math::vec4				eye_;
			math::vec3				center_;
			math::vec3				look_;
			math::vec3				up_;

		//	std::vector<sig::connection<float>*>	connection_u_;
		//	std::vector<sig::connection<float>*>	connection_v_;
		//	std::vector<sig::connection<float>*>	connection_w_;
			
			camera_control				control_;
	};
}

#endif
