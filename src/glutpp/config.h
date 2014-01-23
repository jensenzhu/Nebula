#ifndef __GLUTPP_CONFIG_H__
#define __GLUTPP_CONFIG_H__

#define GLUTPP_INSTALL_DIR "/home/charles/usr"
#define GLUTPP_OBJECT_DIR "/home/charles/usr/include/glutpp/objects"
#define GLUTPP_SHADER_DIR "/home/charles/usr/include/glutpp/glsl/shaders"

#define GLUTPP_DEBUG_0_FUNCTION printf("%s\n", __PRETTY_FUNCTION__)
#define GLUTPP_DEBUG_1_FUNCTION printf("%s\n", __PRETTY_FUNCTION__)

#include <vector>
#include <memory>

#include <gal/map.h>
#include <gal/sig/connection.h>
#include <gal/network/vector.h>

typedef std::shared_ptr<gal::sig::connection<int,int,int> >	mouse_button_fun_c;
typedef std::shared_ptr<gal::sig::connection<double,double> >	cursor_pos_fun_c;
typedef std::shared_ptr<gal::sig::connection<int> >		cursor_enter_fun_c;
typedef std::shared_ptr<gal::sig::connection<double,double> >	scroll_fun_c;
typedef std::shared_ptr<gal::sig::connection<int,int,int,int> >	key_fun_c;
typedef std::shared_ptr<gal::sig::connection<unsigned int> >	char_fun_c;

namespace glutpp {
	namespace network {
		enum type {
			NONE           = 0x0,
			SCENE_CREATE   = 0x1,
			ACTOR_CREATE   = 0x2,
			ACTOR_UPDATE   = 0x3,
			ACTOR_EVENT    = 0x4,
			CONTROL_CREATE = 0x5,
			CONTROL_UPDATE = 0x6,
		};
	}

	struct filter   
	{
		enum type: unsigned int
		{
			NONE = 0,
			STATIC = 1 << 0,
			DYNAMIC = 1 << 1,
			PROJECTILE = 1 << 2,
			UNDRIVABLE_SURFACE = 1 << 3,
		};

		static unsigned int const RIGID_AGAINST = type::STATIC | type::DYNAMIC;

		static unsigned int const DRIVABLE_SURFACE = type::STATIC | type::DYNAMIC;

		static unsigned int const PROJECTILE_AGAINST = type::STATIC | type::DYNAMIC;

		static unsigned int const COLLISION_FLAG_WHEEL = 0;
		static unsigned int const COLLISION_FLAG_WHEEL_AGAINST = 0;
		static unsigned int const COLLISION_FLAG_CHASSIS = type::DYNAMIC;
		static unsigned int const COLLISION_FLAG_CHASSIS_AGAINST = RIGID_AGAINST;

	};

	struct program_name
	{
		enum e
		{
			NONE = 0,
			TEXT,
			QUAD,
			LIGHT,
			IMAGE
		};
	};
	struct attrib_name
	{
		enum e
		{
			NONE = 0,
			POSITION,
			NORMAL,
			TEXCOOR,
			COOR
		};
	};
	struct uniform_name
	{
		enum e
		{
			UNIFORM_NONE = 0,
			COLOR,
			TEX,
			LIGHT_COUNT,
			MODEL,
			VIEW,
			PROJ,
			IMAGE,
			LIGHT_POSITION,
			LIGHT_AMBIENT,
			LIGHT_DIFFUSE,
			LIGHT_SPECULAR,
			LIGHT_SPOT_DIRECTION,
			LIGHT_SPOT_CUTOFF,
			LIGHT_SPOT_EXPONENT,
			LIGHT_SPOT_LIGHT_COS_CUTOFF,
			LIGHT_ATTEN_CONST,
			LIGHT_ATTEN_LINEAR,
			LIGHT_ATTEN_QUAD,
			FRONT_AMBIENT,
			FRONT_DIFFUSE,
			FRONT_SPECULAR,
			FRONT_EMISSION,
			FRONT_SHININESS,
		};
	};


	namespace window {
		
		class raw;
		class desc;
		class window;

		typedef std::shared_ptr<window>		window_s;
		typedef std::weak_ptr<window>		window_w;
		typedef std::shared_ptr<desc>		desc_s;

	}

	class renderable;

	namespace scene {
		enum flag {
			SHOULD_RELEASE = 1 << 0
		};

		class raw;
		class id;
		class addr;
		class desc;
		class scene;
		
		typedef std::shared_ptr<raw>	raw_s;
		typedef std::shared_ptr<id>	id_s;
		typedef std::shared_ptr<addr>	addr_s;
		typedef std::shared_ptr<desc>	desc_s;
		typedef std::shared_ptr<scene>	scene_s;
	
	}
	namespace actor {
		struct type {
			enum e {
				NONE          = 0,
				BASE          = 1,
				ACTOR         = 2,
				RIGID_ACTOR   = 3,
				RIGID_BODY    = 4,
				RIGID_DYNAMIC = 5,
				RIGID_STATIC  = 6,
				PLANE         = 7,
				CONTROLLER    = 8,
				EMPTY         = 9
			};
		};
		struct type_event {
			enum e {
				NONE = 0x0,
				FIRE = 0x1,
			};
		};
		struct mode_create {
			enum e {
				NOW,
				DEFERRED,
			};
		};
		struct mode_update {
			enum e {
				NONE   = 0x0,
				LOCAL  = 0x1,
				REMOTE = 0x2,
			};
		};
		
		class id;
		class addr;
		class raw;
		class raw_factory;
		class event;
		class desc;
		class actor;

		typedef std::shared_ptr<id>		id_s;
		typedef std::shared_ptr<addr>		addr_s;
		typedef std::shared_ptr<raw>		raw_s;
		typedef std::shared_ptr<raw_factory>	raw_factory_s;
		typedef std::shared_ptr<desc>		desc_s;
		typedef std::shared_ptr<event>		event_s;
		typedef std::shared_ptr<actor>		actor_s;
	}

	namespace shape
	{
		struct type {
			enum e {
				NONE = 0,
				BOX,
				SPHERE,
				EMPTY
			};
		};
		struct flag {
			enum e {
				SHOULD_RELEASE = 1 << 0,
				IMAGE          = 1 << 1,
			};
		};

		class id;
		class raw;
		class desc;
		class base;
		class shape;

		typedef std::shared_ptr<base>		base_s;
		typedef std::shared_ptr<id>		id_s;
		typedef std::shared_ptr<raw>		raw_s;
		typedef std::shared_ptr<desc>		desc_s;
		typedef std::shared_ptr<shape>		shape_s;

		typedef std::weak_ptr<base>		base_w;
		typedef std::weak_ptr<id>		id_w;
		typedef std::weak_ptr<raw>		raw_w;
		typedef std::weak_ptr<desc>		desc_w;
		typedef std::weak_ptr<shape>		shape_w;


	}
	namespace light
	{
		struct type {
			enum e {
				POINT,
				DIRECTIONAL,
				SPOT,
			};
		};
		struct flag
		{
			enum e {
				SHOULD_DELETE              = 1 << 0,
				SHOULD_LOAD_POS            = 1 << 1,
				SHOULD_LOAD_SPOT_DIRECTION = 1 << 2,
				SHOULD_LOAD_OTHER          = 1 << 3,
			};
		};
		enum
		{
			light_max = 20
		};

		class id;
		class raw;
		class desc;
		class light;


		typedef std::shared_ptr<id>	id_s;
		typedef std::shared_ptr<raw>	raw_s;
		typedef std::shared_ptr<desc>	desc_s;
		typedef std::shared_ptr<light>	light_s;

	}
	namespace glsl
	{
		class program;
	}
	namespace gui
	{
		class layout;

		namespace object
		{
			class object;
			class object_factory;
			typedef std::shared_ptr<object>		object_s;
			typedef gal::map<object>		object_m;
		}

		typedef std::shared_ptr<layout>		layout_s;
		typedef std::weak_ptr<layout>		layout_w;
	}


	/*template<typename>*/ class texture;
	class camera;
	typedef std::shared_ptr<camera> camera_s;




	class parent;

	typedef std::shared_ptr<renderable>	renderable_s;
	typedef std::weak_ptr<renderable>	renderable_w;
	typedef std::shared_ptr<parent>		parent_s;
	typedef std::weak_ptr<parent>		parent_w;



}

#endif
