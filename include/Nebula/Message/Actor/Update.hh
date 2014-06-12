#ifndef __GLUTPP_NETWORK_ACTOR_UPDATE_HPP__
#define __GLUTPP_NETWORK_ACTOR_UPDATE_HPP__

#include <boost/serialization/vector.hpp>
#include <boost/serialization/shared_ptr.hpp>

#include <Nebula/Scene/Util/Types.hh>

#include <Nebula/config.hh> // gru/config.hpp.in
//#include <Nebula/master.hh>
//#include <Nebula/Scene/desc.hh>
//#include <Nebula/Actor/desc.hh>
//#include <Nebula/Actor/event.hh>
#include <Nebula/Actor/Util/Types.hh>

//#include <Nebula/Scene/Base.hh>

#include <Nebula/Message/Actor/Base.hh>

namespace neb {
	namespace Message {
		namespace Actor {
			struct Update:
				virtual public neb::Message::Actor::Base
			{	
				Update() {}
			};
			class OUpdate:
				virtual public neb::Message::Actor::OBase,
				virtual public neb::Message::Actor::Update
			{
				public:
					/** @brief Save %Actor. */
					OUpdate&		operator<<(sp::shared_ptr<neb::Actor::Base> actor);

					virtual void		serialize(boost::archive::polymorphic_oarchive& ar, unsigned int const & version);

					::std::vector< sp::shared_ptr<neb::Actor::Base> >	actors_;
			};
			class IUpdate:
				virtual public neb::Message::Actor::IBase,
				virtual public neb::Message::Actor::Update
			{
				/** @brief Load */
				virtual void		serialize(boost::archive::polymorphic_iarchive& ar, unsigned int const & version);
			};
		}
	}
}

#endif



