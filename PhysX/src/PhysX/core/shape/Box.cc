
#include <PhysX/util/convert.hpp>
#include <PhysX/core/shape/box.hpp>

physx::PxGeometry*		phx::core::shape::box::to_geo() {
	return new physx::PxBoxGeometry(phx::util::convert(s_ * 0.5f));
}


